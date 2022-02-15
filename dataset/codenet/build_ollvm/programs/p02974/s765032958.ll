; ModuleID = 'Project_CodeNet_C++1400/p02974/s765032958.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1495814177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1495814177, label %18
    i32 -1500656598, label %33
    i32 -65824444, label %51
    i32 927513192, label %54
    i32 1637518497, label %70
    i32 -1165060934, label %85
    i32 -683925449, label %86
    i32 -589513099, label %91
    i32 1875214907, label %107
    i32 -1402844679, label %134
    i32 -911093744, label %135
    i32 -1230519705, label %139
    i32 281479645, label %155
    i32 -168735235, label %179
    i32 -181039662, label %182
    i32 580625149, label %183
    i32 50474330, label %222
    i32 -981586220, label %282
    i32 -1715051421, label %286
    i32 151662750, label %313
    i32 1433247731, label %397
    i32 -585165918, label %398
    i32 -568908450, label %438
    i32 2136296651, label %444
    i32 -535544584, label %445
    i32 1158137807, label %461
    i32 -1493867240, label %493
    i32 1877068330, label %494
    i32 -957839043, label %495
    i32 1528096877, label %511
    i32 -1481580666, label %530
    i32 -563312582, label %533
    i32 -14699135, label %534
    i32 976306988, label %538
    i32 -1877721170, label %545
    i32 -1941234777, label %561
    i32 235844319, label %593
    i32 -1968102121, label %594
    i32 -313175174, label %595
    i32 207892722, label %611
    i32 744380187, label %631
    i32 -1781337405, label %632
    i32 -199063578, label %633
    i32 564792166, label %639
    i32 1064218145, label %667
    i32 -981433309, label %693
    i32 -235744737, label %694
    i32 845737720, label %698
    i32 1533682623, label %699
    i32 1835161978, label %700
    i32 969546336, label %709
    i32 -1952543901, label %1023
    i32 1331880546, label %1043
    i32 -2057975865, label %1047
    i32 2077461726, label %1085
    i32 327710885, label %1125
  ]

; <label>:17:                                     ; preds = %15
  br label %1135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1500656598, i32 -235744737
  store i32 %32, i32* %14
  br label %1135

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -65824444, i32 -235744737
  store i32 %50, i32* %14
  br label %1135

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 927513192, i32 564792166
  store i32 %53, i32* %14
  br label %1135

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1512228636
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1512228636
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1637518497, i32 845737720
  store i32 %69, i32* %14
  br label %1135

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1165060934, i32 845737720
  store i32 %84, i32* %14
  br label %1135

; <label>:85:                                     ; preds = %15
  store i32 -683925449, i32* %14
  br label %1135

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -589513099, i32 1877068330
  store i32 %90, i32* %14
  br label %1135

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1619285389
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1619285389
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1875214907, i32 1533682623
  store i32 %106, i32* %14
  br label %1135

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1402844679, i32 1533682623
  store i32 %133, i32* %14
  br label %1135

; <label>:134:                                    ; preds = %15
  store i32 -911093744, i32* %14
  br label %1135

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %136, 5000
  %138 = select i1 %137, i32 -1230519705, i32 2136296651
  store i32 %138, i32* %14
  br label %1135

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -2001826027
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2001826027
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 281479645, i32 1835161978
  store i32 %154, i32* %14
  br label %1135

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5001 x i32], [5001 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1587210983
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1587210983
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -168735235, i32 1835161978
  store i32 %178, i32* %14
  br label %1135

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -181039662, i32 580625149
  store i32 %181, i32* %14
  br label %1135

; <label>:182:                                    ; preds = %15
  store i32 -568908450, i32* %14
  br label %1135

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5001 x i32], [5001 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5001 x i32], [5001 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 0, %191
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %191, %199
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1000000007
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %203, 1000000007
  %210 = srem i64 %208, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5001 x i32], [5001 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp ne i32 %218, %219
  %221 = select i1 %220, i32 50474330, i32 -981586220
  store i32 %221, i32* %14
  br label %1135

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, -1771519582
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1771519582
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = mul nsw i32 2, %235
  %238 = sub i32 0, %237
  %239 = add i32 %230, %238
  %240 = sub nsw i32 %230, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [5001 x i32], [5001 x i32]* %229, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5001 x i32], [5001 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %244
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %244, %252
  %258 = sub i64 0, 1000000007
  %259 = sub i64 %256, %258
  %260 = add nsw i64 %256, 1000000007
  %261 = srem i64 %259, 1000000007
  %262 = trunc i64 %261 to i32
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, -2077844745
  %272 = add i32 %271, 1
  %273 = add i32 %272, -2077844745
  %274 = add nsw i32 %270, 1
  %275 = mul nsw i32 2, %273
  %276 = sub i32 %269, 1937781735
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1937781735
  %279 = sub nsw i32 %269, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5001 x i32], [5001 x i32]* %268, i64 0, i64 %280
  store i32 %262, i32* %281, align 4
  store i32 -981586220, i32* %14
  br label %1135

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %8, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -1715051421, i32 -585165918
  store i32 %285, i32* %14
  br label %1135

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 151662750, i32 969546336
  store i32 %312, i32* %14
  br label %1135

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %318
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 495162516
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 495162516
  %325 = add nsw i32 %321, 1
  %326 = mul nsw i32 2, %324
  %327 = sub i32 0, %320
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %320, %326
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [5001 x i32], [5001 x i32]* %319, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %337, %339
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5001 x i32], [5001 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %340, %348
  %350 = sub i64 %349, 7957487248993023925
  %351 = add i64 %350, 1000000007
  %352 = add i64 %351, 7957487248993023925
  %353 = add nsw i64 %349, 1000000007
  %354 = srem i64 %352, 1000000007
  %355 = sub i64 0, %354
  %356 = sub i64 %335, %355
  %357 = add nsw i64 %335, %354
  %358 = sub i64 0, 1000000007
  %359 = sub i64 %356, %358
  %360 = add nsw i64 %356, 1000000007
  %361 = srem i64 %359, 1000000007
  %362 = trunc i64 %361 to i32
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 %363, 1613201613
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1613201613
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %371, -1479085422
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1479085422
  %375 = add nsw i32 %371, 1
  %376 = mul nsw i32 2, %374
  %377 = sub i32 %370, 756773241
  %378 = add i32 %377, %376
  %379 = add i32 %378, 756773241
  %380 = add nsw i32 %370, %376
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [5001 x i32], [5001 x i32]* %369, i64 0, i64 %381
  store i32 %362, i32* %382, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1433247731, i32 969546336
  store i32 %396, i32* %14
  br label %1135

; <label>:397:                                    ; preds = %15
  store i32 -585165918, i32* %14
  br label %1135

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %400
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5001 x i32], [5001 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %408
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5001 x i32], [5001 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %414, %416
  %418 = mul nsw i64 %417, 2
  %419 = sub i64 0, 1000000007
  %420 = sub i64 %418, %419
  %421 = add nsw i64 %418, 1000000007
  %422 = srem i64 %420, 1000000007
  %423 = add i64 %406, 2104054268245087428
  %424 = add i64 %423, %422
  %425 = sub i64 %424, 2104054268245087428
  %426 = add nsw i64 %406, %422
  %427 = sub i64 0, 1000000007
  %428 = sub i64 %425, %427
  %429 = add nsw i64 %425, 1000000007
  %430 = srem i64 %428, 1000000007
  %431 = trunc i64 %430 to i32
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5001 x i32], [5001 x i32]* %434, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  store i32 -568908450, i32* %14
  br label %1135

; <label>:438:                                    ; preds = %15
  %439 = load i32, i32* %9, align 4
  %440 = add i32 %439, 1756995925
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1756995925
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %9, align 4
  store i32 -911093744, i32* %14
  br label %1135

; <label>:444:                                    ; preds = %15
  store i32 -535544584, i32* %14
  br label %1135

; <label>:445:                                    ; preds = %15
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -2068116166
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2068116166
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1158137807, i32 -1952543901
  store i32 %460, i32* %14
  br label %1135

; <label>:461:                                    ; preds = %15
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %8, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 102780540
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 102780540
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1493867240, i32 -1952543901
  store i32 %492, i32* %14
  br label %1135

; <label>:493:                                    ; preds = %15
  store i32 -683925449, i32* %14
  br label %1135

; <label>:494:                                    ; preds = %15
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), [51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1)) #3
  store i32 0, i32* %10, align 4
  store i32 -957839043, i32* %14
  br label %1135

; <label>:495:                                    ; preds = %15
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -1044204233
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1044204233
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1528096877, i32 1331880546
  store i32 %510, i32* %14
  br label %1135

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %10, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp sle i32 %512, %513
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -2005824377
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2005824377
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1481580666, i32 1331880546
  store i32 %529, i32* %14
  br label %1135

; <label>:530:                                    ; preds = %15
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 -563312582, i32 -1781337405
  store i32 %532, i32* %14
  br label %1135

; <label>:533:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -14699135, i32* %14
  br label %1135

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* %11, align 4
  %536 = icmp sle i32 %535, 5000
  %537 = select i1 %536, i32 976306988, i32 -1968102121
  store i32 %537, i32* %14
  br label %1135

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5001 x i32], [5001 x i32]* %541, i64 0, i64 %543
  store i32 0, i32* %544, align 4
  store i32 -1877721170, i32* %14
  br label %1135

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -194575184
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -194575184
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1941234777, i32 -2057975865
  store i32 %560, i32* %14
  br label %1135

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  store i32 %564, i32* %11, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -720779790
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -720779790
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 235844319, i32 -2057975865
  store i32 %592, i32* %14
  br label %1135

; <label>:593:                                    ; preds = %15
  store i32 -14699135, i32* %14
  br label %1135

; <label>:594:                                    ; preds = %15
  store i32 -313175174, i32* %14
  br label %1135

; <label>:595:                                    ; preds = %15
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 304037624
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 304037624
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 207892722, i32 2077461726
  store i32 %610, i32* %14
  br label %1135

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 %612, -2006950850
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2006950850
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %10, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 744380187, i32 2077461726
  store i32 %630, i32* %14
  br label %1135

; <label>:631:                                    ; preds = %15
  store i32 -957839043, i32* %14
  br label %1135

; <label>:632:                                    ; preds = %15
  store i32 -199063578, i32* %14
  br label %1135

; <label>:633:                                    ; preds = %15
  %634 = load i32, i32* %7, align 4
  %635 = add i32 %634, -1417630487
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1417630487
  %638 = add nsw i32 %634, 1
  store i32 %637, i32* %7, align 4
  store i32 -1495814177, i32* %14
  br label %1135

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1436623726
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1436623726
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1064218145, i32 327710885
  store i32 %666, i32* %14
  br label %1135

; <label>:667:                                    ; preds = %15
  %668 = load i32, i32* %6, align 4
  %669 = add i32 %668, -1442284632
  %670 = add i32 %669, 2500
  %671 = sub i32 %670, -1442284632
  %672 = add nsw i32 %668, 2500
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 201303055
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 201303055
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -981433309, i32 327710885
  store i32 %692, i32* %14
  br label %1135

; <label>:693:                                    ; preds = %15
  ret i32 0

; <label>:694:                                    ; preds = %15
  %695 = load i32, i32* %7, align 4
  %696 = load i32, i32* %5, align 4
  %697 = icmp slt i32 %695, %696
  store i32 -1500656598, i32* %14
  br label %1135

; <label>:698:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1637518497, i32* %14
  br label %1135

; <label>:699:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1875214907, i32* %14
  br label %1135

; <label>:700:                                    ; preds = %15
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %702
  %704 = load i32, i32* %9, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [5001 x i32], [5001 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %707, 0
  store i32 281479645, i32* %14
  br label %1135

; <label>:709:                                    ; preds = %15
  %710 = load i32, i32* %8, align 4
  %711 = sub i32 %710, -1942728949
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1942728949
  %714 = sub i32 %710, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 %710, -575348176
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -575348176
  %719 = sub nsw i32 %710, 1
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %720
  %722 = load i32, i32* %9, align 4
  %723 = load i32, i32* %7, align 4
  %724 = shl i32 %723, 1
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %723, 1
  %730 = shl i32 %723, 1
  %731 = sub i32 0, %723
  %732 = add i32 0, %731
  %733 = sub i32 0, %723
  %734 = add i32 %732, 1048055997
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1048055997
  %737 = add i32 %732, 1
  %738 = sub i32 0, %723
  %739 = add i32 0, %738
  %740 = sub i32 0, %723
  %741 = sub i32 %739, -2137993078
  %742 = add i32 %741, 1
  %743 = add i32 %742, -2137993078
  %744 = add i32 %739, 1
  %745 = shl i32 %723, 1
  %746 = sub i32 %723, -1837611861
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1837611861
  %749 = sub i32 %723, 1
  %750 = mul i32 %748, 1
  %751 = add i32 %723, 534914709
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 534914709
  %754 = add nsw i32 %723, 1
  %755 = sub i32 2, -1139857280
  %756 = sub i32 %755, %753
  %757 = add i32 %756, -1139857280
  %758 = sub i32 2, %753
  %759 = mul i32 %757, %753
  %760 = add i32 0, 1892547633
  %761 = sub i32 %760, 2
  %762 = sub i32 %761, 1892547633
  %763 = sub i32 0, 2
  %764 = sub i32 %762, 1631591541
  %765 = add i32 %764, %753
  %766 = add i32 %765, 1631591541
  %767 = add i32 %762, %753
  %768 = sub i32 0, 418225582
  %769 = sub i32 %768, 2
  %770 = add i32 %769, 418225582
  %771 = sub i32 0, 2
  %772 = sub i32 0, %770
  %773 = sub i32 0, %753
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, %753
  %777 = sub i32 0, 470864810
  %778 = sub i32 %777, 2
  %779 = add i32 %778, 470864810
  %780 = sub i32 0, 2
  %781 = sub i32 0, %779
  %782 = sub i32 0, %753
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, %753
  %786 = shl i32 2, %753
  %787 = add i32 2, -1728370753
  %788 = sub i32 %787, %753
  %789 = sub i32 %788, -1728370753
  %790 = sub i32 2, %753
  %791 = mul i32 %789, %753
  %792 = mul nsw i32 2, %753
  %793 = sub i32 0, 2118076273
  %794 = sub i32 %793, %722
  %795 = add i32 %794, 2118076273
  %796 = sub i32 0, %722
  %797 = sub i32 0, %795
  %798 = sub i32 0, %792
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, %792
  %802 = shl i32 %722, %792
  %803 = shl i32 %722, %792
  %804 = sub i32 0, %792
  %805 = sub i32 %722, %804
  %806 = add nsw i32 %722, %792
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [5001 x i32], [5001 x i32]* %721, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = load i32, i32* %8, align 4
  %814 = sext i32 %813 to i64
  %815 = sub i64 0, %814
  %816 = add i64 %812, %815
  %817 = sub i64 %812, %814
  %818 = mul i64 %816, %814
  %819 = shl i64 %812, %814
  %820 = sub i64 0, 7537523270073244645
  %821 = sub i64 %820, %812
  %822 = add i64 %821, 7537523270073244645
  %823 = sub i64 0, %812
  %824 = sub i64 0, %814
  %825 = sub i64 %822, %824
  %826 = add i64 %822, %814
  %827 = shl i64 %812, %814
  %828 = shl i64 %812, %814
  %829 = shl i64 %812, %814
  %830 = mul nsw i64 %812, %814
  %831 = load i32, i32* %8, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %832
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [5001 x i32], [5001 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = add i64 %830, -8879585996968807179
  %840 = sub i64 %839, %838
  %841 = sub i64 %840, -8879585996968807179
  %842 = sub i64 %830, %838
  %843 = mul i64 %841, %838
  %844 = sub i64 0, -4549336846707774237
  %845 = sub i64 %844, %830
  %846 = add i64 %845, -4549336846707774237
  %847 = sub i64 0, %830
  %848 = sub i64 %846, -7653227540583490512
  %849 = add i64 %848, %838
  %850 = add i64 %849, -7653227540583490512
  %851 = add i64 %846, %838
  %852 = mul nsw i64 %830, %838
  %853 = sub i64 0, 1000000007
  %854 = add i64 %852, %853
  %855 = sub i64 %852, 1000000007
  %856 = mul i64 %854, 1000000007
  %857 = sub i64 %852, -6916886722998120435
  %858 = sub i64 %857, 1000000007
  %859 = add i64 %858, -6916886722998120435
  %860 = sub i64 %852, 1000000007
  %861 = mul i64 %859, 1000000007
  %862 = add i64 %852, 8528818672115381547
  %863 = sub i64 %862, 1000000007
  %864 = sub i64 %863, 8528818672115381547
  %865 = sub i64 %852, 1000000007
  %866 = mul i64 %864, 1000000007
  %867 = sub i64 0, -5867334351130442834
  %868 = sub i64 %867, %852
  %869 = add i64 %868, -5867334351130442834
  %870 = sub i64 0, %852
  %871 = sub i64 %869, 8428672193920886666
  %872 = add i64 %871, 1000000007
  %873 = add i64 %872, 8428672193920886666
  %874 = add i64 %869, 1000000007
  %875 = sub i64 %852, -317290070381030999
  %876 = add i64 %875, 1000000007
  %877 = add i64 %876, -317290070381030999
  %878 = add nsw i64 %852, 1000000007
  %879 = srem i64 %877, 1000000007
  %880 = add i64 %810, -819526494143084541
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, -819526494143084541
  %883 = sub i64 %810, %879
  %884 = mul i64 %882, %879
  %885 = sub i64 0, %810
  %886 = add i64 0, %885
  %887 = sub i64 0, %810
  %888 = sub i64 %886, 4279650016985663787
  %889 = add i64 %888, %879
  %890 = add i64 %889, 4279650016985663787
  %891 = add i64 %886, %879
  %892 = add i64 %810, -3375244415849218244
  %893 = sub i64 %892, %879
  %894 = sub i64 %893, -3375244415849218244
  %895 = sub i64 %810, %879
  %896 = mul i64 %894, %879
  %897 = sub i64 0, 8391294767208752712
  %898 = sub i64 %897, %810
  %899 = add i64 %898, 8391294767208752712
  %900 = sub i64 0, %810
  %901 = add i64 %899, -857701239013346637
  %902 = add i64 %901, %879
  %903 = sub i64 %902, -857701239013346637
  %904 = add i64 %899, %879
  %905 = sub i64 0, %879
  %906 = add i64 %810, %905
  %907 = sub i64 %810, %879
  %908 = mul i64 %906, %879
  %909 = shl i64 %810, %879
  %910 = shl i64 %810, %879
  %911 = sub i64 0, %810
  %912 = sub i64 0, %879
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %915 = add nsw i64 %810, %879
  %916 = sub i64 0, %914
  %917 = add i64 0, %916
  %918 = sub i64 0, %914
  %919 = sub i64 0, 1000000007
  %920 = sub i64 %917, %919
  %921 = add i64 %917, 1000000007
  %922 = shl i64 %914, 1000000007
  %923 = sub i64 0, %914
  %924 = add i64 0, %923
  %925 = sub i64 0, %914
  %926 = sub i64 0, 1000000007
  %927 = sub i64 %924, %926
  %928 = add i64 %924, 1000000007
  %929 = sub i64 0, 1000000007
  %930 = sub i64 %914, %929
  %931 = add nsw i64 %914, 1000000007
  %932 = add i64 0, 3652423493891982520
  %933 = sub i64 %932, %930
  %934 = sub i64 %933, 3652423493891982520
  %935 = sub i64 0, %930
  %936 = sub i64 %934, 8908618103502737722
  %937 = add i64 %936, 1000000007
  %938 = add i64 %937, 8908618103502737722
  %939 = add i64 %934, 1000000007
  %940 = shl i64 %930, 1000000007
  %941 = sub i64 0, 1000000007
  %942 = add i64 %930, %941
  %943 = sub i64 %930, 1000000007
  %944 = mul i64 %942, 1000000007
  %945 = srem i64 %930, 1000000007
  %946 = trunc i64 %945 to i32
  %947 = load i32, i32* %8, align 4
  %948 = add i32 0, 83884658
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 83884658
  %951 = sub i32 0, %947
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = shl i32 %947, 1
  %956 = sub i32 0, 1
  %957 = add i32 %947, %956
  %958 = sub nsw i32 %947, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %959
  %961 = load i32, i32* %9, align 4
  %962 = load i32, i32* %7, align 4
  %963 = sub i32 %962, 1677819875
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1677819875
  %966 = sub i32 %962, 1
  %967 = mul i32 %965, 1
  %968 = add i32 %962, 1909403632
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1909403632
  %971 = sub i32 %962, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %962, %973
  %975 = sub i32 %962, 1
  %976 = mul i32 %974, 1
  %977 = add i32 %962, -1941476823
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1941476823
  %980 = sub i32 %962, 1
  %981 = mul i32 %979, 1
  %982 = add i32 %962, -1508529487
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1508529487
  %985 = add nsw i32 %962, 1
  %986 = sub i32 0, %984
  %987 = add i32 2, %986
  %988 = sub i32 2, %984
  %989 = mul i32 %987, %984
  %990 = mul nsw i32 2, %984
  %991 = sub i32 0, -1404669824
  %992 = sub i32 %991, %961
  %993 = add i32 %992, -1404669824
  %994 = sub i32 0, %961
  %995 = sub i32 %993, -2114401901
  %996 = add i32 %995, %990
  %997 = add i32 %996, -2114401901
  %998 = add i32 %993, %990
  %999 = add i32 0, -242975193
  %1000 = sub i32 %999, %961
  %1001 = sub i32 %1000, -242975193
  %1002 = sub i32 0, %961
  %1003 = sub i32 0, %1001
  %1004 = sub i32 0, %990
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1001, %990
  %1008 = add i32 0, -1735039879
  %1009 = sub i32 %1008, %961
  %1010 = sub i32 %1009, -1735039879
  %1011 = sub i32 0, %961
  %1012 = sub i32 0, %1010
  %1013 = sub i32 0, %990
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1010, %990
  %1017 = add i32 %961, 1448044859
  %1018 = add i32 %1017, %990
  %1019 = sub i32 %1018, 1448044859
  %1020 = add nsw i32 %961, %990
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [5001 x i32], [5001 x i32]* %960, i64 0, i64 %1021
  store i32 %946, i32* %1022, align 4
  store i32 151662750, i32* %14
  br label %1135

; <label>:1023:                                   ; preds = %15
  %1024 = load i32, i32* %8, align 4
  %1025 = sub i32 %1024, 1321425056
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1321425056
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1027, 1
  %1030 = shl i32 %1024, 1
  %1031 = sub i32 0, %1024
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1024
  %1034 = add i32 %1032, -577773043
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -577773043
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, %1024
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1024, 1
  store i32 %1041, i32* %8, align 4
  store i32 1158137807, i32* %14
  br label %1135

; <label>:1043:                                   ; preds = %15
  %1044 = load i32, i32* %10, align 4
  %1045 = load i32, i32* %5, align 4
  %1046 = icmp sle i32 %1044, %1045
  store i32 1528096877, i32* %14
  br label %1135

; <label>:1047:                                   ; preds = %15
  %1048 = load i32, i32* %11, align 4
  %1049 = add i32 %1048, 1884684983
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1884684983
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1051, 1
  %1054 = add i32 0, -369545701
  %1055 = sub i32 %1054, %1048
  %1056 = sub i32 %1055, -369545701
  %1057 = sub i32 0, %1048
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1048, %1063
  %1065 = sub i32 %1048, 1
  %1066 = mul i32 %1064, 1
  %1067 = add i32 %1048, 1003865025
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1003865025
  %1070 = sub i32 %1048, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, -340755284
  %1073 = sub i32 %1072, %1048
  %1074 = add i32 %1073, -340755284
  %1075 = sub i32 0, %1048
  %1076 = sub i32 %1074, 2146530797
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 2146530797
  %1079 = add i32 %1074, 1
  %1080 = shl i32 %1048, 1
  %1081 = shl i32 %1048, 1
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1048, %1082
  %1084 = add nsw i32 %1048, 1
  store i32 %1083, i32* %11, align 4
  store i32 -1941234777, i32* %14
  br label %1135

; <label>:1085:                                   ; preds = %15
  %1086 = load i32, i32* %10, align 4
  %1087 = add i32 0, -213648568
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, -213648568
  %1090 = sub i32 0, %1086
  %1091 = add i32 %1089, 217439450
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 217439450
  %1094 = add i32 %1089, 1
  %1095 = sub i32 0, -493103857
  %1096 = sub i32 %1095, %1086
  %1097 = add i32 %1096, -493103857
  %1098 = sub i32 0, %1086
  %1099 = sub i32 0, %1097
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1097, 1
  %1104 = sub i32 0, -1354591879
  %1105 = sub i32 %1104, %1086
  %1106 = add i32 %1105, -1354591879
  %1107 = sub i32 0, %1086
  %1108 = add i32 %1106, -1033249848
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1033249848
  %1111 = add i32 %1106, 1
  %1112 = add i32 0, 1547323812
  %1113 = sub i32 %1112, %1086
  %1114 = sub i32 %1113, 1547323812
  %1115 = sub i32 0, %1086
  %1116 = add i32 %1114, 1097410869
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 1097410869
  %1119 = add i32 %1114, 1
  %1120 = sub i32 0, %1086
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add nsw i32 %1086, 1
  store i32 %1123, i32* %10, align 4
  store i32 207892722, i32* %14
  br label %1135

; <label>:1125:                                   ; preds = %15
  %1126 = load i32, i32* %6, align 4
  %1127 = sub i32 0, 2500
  %1128 = sub i32 %1126, %1127
  %1129 = add nsw i32 %1126, 2500
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1132)
  %1134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1064218145, i32* %14
  br label %1135

; <label>:1135:                                   ; preds = %1125, %1085, %1047, %1043, %1023, %709, %700, %699, %698, %694, %667, %639, %633, %632, %631, %611, %595, %594, %593, %561, %545, %538, %534, %533, %530, %511, %495, %494, %493, %461, %445, %444, %438, %398, %397, %313, %286, %282, %222, %183, %182, %179, %155, %139, %135, %134, %107, %91, %86, %85, %70, %54, %51, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca [51 x [5001 x i32]]**
  %5 = alloca [51 x [5001 x i32]]**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -2102754192
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2102754192
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 802428355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 802428355, label %22
    i32 1118988192, label %42
    i32 1322722734, label %76
    i32 183761875, label %77
    i32 -1477011939, label %82
    i32 -836124650, label %93
    i32 646402232, label %101
    i32 -1161984785, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1118988192, i32 -1161984785
  store i32 %41, i32* %18
  br label %106

; <label>:42:                                     ; preds = %19
  %43 = alloca [51 x [5001 x i32]]*, align 8
  store [51 x [5001 x i32]]** %43, [51 x [5001 x i32]]*** %5
  %44 = alloca [51 x [5001 x i32]]*, align 8
  store [51 x [5001 x i32]]** %44, [51 x [5001 x i32]]*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %5
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %46, align 8
  %47 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %4
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 152455375
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 152455375
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1322722734, i32 -1161984785
  store i32 %75, i32* %18
  br label %106

; <label>:76:                                     ; preds = %19
  store i32 183761875, i32* %18
  br label %106

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %79, 51
  %81 = select i1 %80, i32 -1477011939, i32 646402232
  store i32 %81, i32* %18
  br label %106

; <label>:82:                                     ; preds = %19
  %83 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %5
  %84 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %83, align 8
  %85 = load volatile i64*, i64** %3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %84, i64 0, i64 %86
  %88 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %4
  %89 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %89, i64 0, i64 %91
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %87, [5001 x i32]* dereferenceable(20004) %92) #3
  store i32 -836124650, i32* %18
  br label %106

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 8306650456798520138
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8306650456798520138
  %99 = add i64 %95, 1
  %100 = load volatile i64*, i64** %3
  store i64 %98, i64* %100, align 8
  store i32 183761875, i32* %18
  br label %106

; <label>:101:                                    ; preds = %19
  ret void

; <label>:102:                                    ; preds = %19
  %103 = alloca [51 x [5001 x i32]]*, align 8
  %104 = alloca [51 x [5001 x i32]]*, align 8
  %105 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %103, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %104, align 8
  store i64 0, i64* %105, align 8
  store i32 1118988192, i32* %18
  br label %106

; <label>:106:                                    ; preds = %102, %93, %82, %77, %76, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca i1
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca [5001 x i32]*, align 8
  %6 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %4, align 8
  store [5001 x i32]* %1, [5001 x i32]** %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -2126212641, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2126212641, label %11
    i32 -1346207760, label %26
    i32 -1555780534, label %43
    i32 1785959414, label %46
    i32 -1946546731, label %53
    i32 908061103, label %59
    i32 -1829771542, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1346207760, i32 -1829771542
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %27, 5001
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1555780534, i32 -1829771542
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 1785959414, i32 908061103
  store i32 %45, i32* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [5001 x i32], [5001 x i32]* %47, i64 0, i64 %48
  %50 = load [5001 x i32]*, [5001 x i32]** %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [5001 x i32], [5001 x i32]* %50, i64 0, i64 %51
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %52) #3
  store i32 -1946546731, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 6850355795583407208
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 6850355795583407208
  %58 = add i64 %54, 1
  store i64 %57, i64* %6, align 8
  store i32 -2126212641, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %6, align 8
  %62 = icmp ult i64 %61, 5001
  store i32 -1346207760, i32* %7
  br label %63

; <label>:63:                                     ; preds = %60, %53, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765032958.cpp() #0 section ".text.startup" {
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
