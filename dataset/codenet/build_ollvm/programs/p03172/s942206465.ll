; ModuleID = 'Project_CodeNet_C++1400/p03172/s942206465.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @k)
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1269060188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %884
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1269060188, label %18
    i32 -686423999, label %23
    i32 686034442, label %27
    i32 -1097963329, label %32
    i32 1983301051, label %47
    i32 -916477537, label %74
    i32 1357008421, label %75
    i32 -1157766, label %80
    i32 215140446, label %83
    i32 -1535332582, label %88
    i32 89662063, label %89
    i32 1211910380, label %94
    i32 1111151671, label %95
    i32 -817308965, label %100
    i32 2074341717, label %128
    i32 1375092320, label %161
    i32 105972111, label %164
    i32 1295821743, label %192
    i32 -1084142544, label %244
    i32 -954673307, label %247
    i32 -1744415855, label %256
    i32 -427594732, label %257
    i32 -740686845, label %272
    i32 1485830158, label %335
    i32 -1370824060, label %338
    i32 -1262076937, label %343
    i32 -2064976890, label %360
    i32 26117848, label %370
    i32 593348158, label %371
    i32 -501446788, label %375
    i32 -289095549, label %392
    i32 1898755574, label %400
    i32 1914017741, label %410
    i32 646389426, label %411
    i32 -421169959, label %418
    i32 -1429440852, label %419
    i32 1219354983, label %447
    i32 630825902, label %480
    i32 423787933, label %481
    i32 1902850172, label %508
    i32 1779199423, label %526
    i32 -864437123, label %529
    i32 -1768317373, label %545
    i32 1554594993, label %561
    i32 -1571373169, label %562
    i32 -294980882, label %584
    i32 1020156891, label %591
    i32 1556084341, label %594
    i32 316541950, label %596
    i32 -1128575879, label %597
    i32 -1649129571, label %603
    i32 -428965142, label %663
    i32 -1003145604, label %847
    i32 2081101753, label %879
    i32 1702728434, label %882
  ]

; <label>:17:                                     ; preds = %15
  br label %884

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -686423999, i32 -1097963329
  store i32 %22, i32* %14
  br label %884

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 686034442, i32* %14
  br label %884

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %6, align 8
  store i32 1269060188, i32* %14
  br label %884

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1983301051, i32 316541950
  store i32 %46, i32* %14
  br label %884

; <label>:47:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -916477537, i32 316541950
  store i32 %73, i32* %14
  br label %884

; <label>:74:                                     ; preds = %15
  store i32 1357008421, i32* %14
  br label %884

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* @k, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1157766, i32 -1535332582
  store i32 %79, i32* %14
  br label %884

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0), i64 0, i64 %81
  store i64 1, i64* %82, align 8
  store i32 215140446, i32* %14
  br label %884

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %7, align 8
  store i32 1357008421, i32* %14
  br label %884

; <label>:88:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 89662063, i32* %14
  br label %884

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 1211910380, i32 423787933
  store i32 %93, i32* %14
  br label %884

; <label>:94:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 1111151671, i32* %14
  br label %884

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* @k, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -817308965, i32 -421169959
  store i32 %99, i32* %14
  br label %884

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1536835831
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1536835831
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2074341717, i32 -1128575879
  store i32 %127, i32* %14
  br label %884

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sle i64 %129, %132
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -962270843
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -962270843
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1375092320, i32 -1128575879
  store i32 %160, i32* %14
  br label %884

; <label>:161:                                    ; preds = %15
  %162 = load volatile i1, i1* %4
  %163 = select i1 %162, i32 105972111, i32 -427594732
  store i32 %163, i32* %14
  br label %884

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 320423709
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 320423709
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1295821743, i32 -1649129571
  store i32 %191, i32* %14
  br label %884

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %193, -6553155921458011413
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -6553155921458011413
  %197 = sub nsw i64 %193, 1
  %198 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %196
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %202
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 4457005281500990796
  %208 = add i64 %207, %201
  %209 = add i64 %208, 4457005281500990796
  %210 = add nsw i64 %206, %201
  store i64 %209, i64* %205, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %211
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp sgt i64 %215, 1000000007
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 989126867
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 989126867
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1084142544, i32 -1649129571
  store i32 %243, i32* %14
  br label %884

; <label>:244:                                    ; preds = %15
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 -954673307, i32 -1744415855
  store i32 %246, i32* %14
  br label %884

; <label>:247:                                    ; preds = %15
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %248
  %250 = load i64, i64* %9, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, 1000000007
  %254 = add i64 %252, %253
  %255 = sub nsw i64 %252, 1000000007
  store i64 %254, i64* %251, align 8
  store i32 -1744415855, i32* %14
  br label %884

; <label>:256:                                    ; preds = %15
  store i32 593348158, i32* %14
  br label %884

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -740686845, i32 -428965142
  store i32 %271, i32* %14
  br label %884

; <label>:272:                                    ; preds = %15
  %273 = load i64, i64* %8, align 8
  %274 = add i64 %273, 7398935020540108865
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 7398935020540108865
  %277 = sub nsw i64 %273, 1
  %278 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %276
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %8, align 8
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub nsw i64 %282, 1
  %286 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %284
  %287 = load i64, i64* %9, align 8
  %288 = load i64, i64* %8, align 8
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %287, -5169382578049833727
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -5169382578049833727
  %294 = sub nsw i64 %287, %290
  %295 = sub i64 %293, -436889971211694165
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -436889971211694165
  %298 = sub nsw i64 %293, 1
  %299 = getelementptr inbounds [100005 x i64], [100005 x i64]* %286, i64 0, i64 %297
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %281, %301
  %303 = sub nsw i64 %281, %300
  store i64 %302, i64* %10, align 8
  %304 = load i64, i64* %10, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %10, align 8
  %306 = load i64, i64* %10, align 8
  %307 = icmp slt i64 %306, 0
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1606820770
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1606820770
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1485830158, i32 -428965142
  store i32 %334, i32* %14
  br label %884

; <label>:335:                                    ; preds = %15
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 -1370824060, i32 -1262076937
  store i32 %337, i32* %14
  br label %884

; <label>:338:                                    ; preds = %15
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 0, 1000000007
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %339, 1000000007
  store i64 %341, i64* %10, align 8
  store i32 -1262076937, i32* %14
  br label %884

; <label>:343:                                    ; preds = %15
  %344 = load i64, i64* %10, align 8
  %345 = load i64, i64* %8, align 8
  %346 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %345
  %347 = load i64, i64* %9, align 8
  %348 = getelementptr inbounds [100005 x i64], [100005 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %344
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %344
  store i64 %351, i64* %348, align 8
  %353 = load i64, i64* %8, align 8
  %354 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %353
  %355 = load i64, i64* %9, align 8
  %356 = getelementptr inbounds [100005 x i64], [100005 x i64]* %354, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp sgt i64 %357, 1000000007
  %359 = select i1 %358, i32 -2064976890, i32 26117848
  store i32 %359, i32* %14
  br label %884

; <label>:360:                                    ; preds = %15
  %361 = load i64, i64* %8, align 8
  %362 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %361
  %363 = load i64, i64* %9, align 8
  %364 = getelementptr inbounds [100005 x i64], [100005 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, 4205492989187846725
  %367 = sub i64 %366, 1000000007
  %368 = add i64 %367, 4205492989187846725
  %369 = sub nsw i64 %365, 1000000007
  store i64 %368, i64* %364, align 8
  store i32 26117848, i32* %14
  br label %884

; <label>:370:                                    ; preds = %15
  store i32 593348158, i32* %14
  br label %884

; <label>:371:                                    ; preds = %15
  %372 = load i64, i64* %9, align 8
  %373 = icmp sgt i64 %372, 0
  %374 = select i1 %373, i32 -501446788, i32 -289095549
  store i32 %374, i32* %14
  br label %884

; <label>:375:                                    ; preds = %15
  %376 = load i64, i64* %8, align 8
  %377 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %376
  %378 = load i64, i64* %9, align 8
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub nsw i64 %378, 1
  %382 = getelementptr inbounds [100005 x i64], [100005 x i64]* %377, i64 0, i64 %380
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %8, align 8
  %385 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %384
  %386 = load i64, i64* %9, align 8
  %387 = getelementptr inbounds [100005 x i64], [100005 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %383
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, %383
  store i64 %390, i64* %387, align 8
  store i32 -289095549, i32* %14
  br label %884

; <label>:392:                                    ; preds = %15
  %393 = load i64, i64* %8, align 8
  %394 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %393
  %395 = load i64, i64* %9, align 8
  %396 = getelementptr inbounds [100005 x i64], [100005 x i64]* %394, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp sgt i64 %397, 1000000007
  %399 = select i1 %398, i32 1898755574, i32 1914017741
  store i32 %399, i32* %14
  br label %884

; <label>:400:                                    ; preds = %15
  %401 = load i64, i64* %8, align 8
  %402 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %401
  %403 = load i64, i64* %9, align 8
  %404 = getelementptr inbounds [100005 x i64], [100005 x i64]* %402, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add i64 %405, 4042877832497286399
  %407 = sub i64 %406, 1000000007
  %408 = sub i64 %407, 4042877832497286399
  %409 = sub nsw i64 %405, 1000000007
  store i64 %408, i64* %404, align 8
  store i32 1914017741, i32* %14
  br label %884

; <label>:410:                                    ; preds = %15
  store i32 646389426, i32* %14
  br label %884

; <label>:411:                                    ; preds = %15
  %412 = load i64, i64* %9, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, 1
  store i64 %416, i64* %9, align 8
  store i32 1111151671, i32* %14
  br label %884

; <label>:418:                                    ; preds = %15
  store i32 -1429440852, i32* %14
  br label %884

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1088516843
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1088516843
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1219354983, i32 -1003145604
  store i32 %446, i32* %14
  br label %884

; <label>:447:                                    ; preds = %15
  %448 = load i64, i64* %8, align 8
  %449 = sub i64 %448, -2202361017070288574
  %450 = add i64 %449, 1
  %451 = add i64 %450, -2202361017070288574
  %452 = add nsw i64 %448, 1
  store i64 %451, i64* %8, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -2014176393
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2014176393
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 630825902, i32 -1003145604
  store i32 %479, i32* %14
  br label %884

; <label>:480:                                    ; preds = %15
  store i32 89662063, i32* %14
  br label %884

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1902850172, i32 2081101753
  store i32 %507, i32* %14
  br label %884

; <label>:508:                                    ; preds = %15
  %509 = load i64, i64* @k, align 8
  %510 = icmp eq i64 %509, 0
  store i1 %510, i1* %1
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 669970534
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 669970534
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1779199423, i32 2081101753
  store i32 %525, i32* %14
  br label %884

; <label>:526:                                    ; preds = %15
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 -864437123, i32 -1571373169
  store i32 %528, i32* %14
  br label %884

; <label>:529:                                    ; preds = %15
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1002947311
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1002947311
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1768317373, i32 1702728434
  store i32 %544, i32* %14
  br label %884

; <label>:545:                                    ; preds = %15
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %5, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1554594993, i32 1702728434
  store i32 %560, i32* %14
  br label %884

; <label>:561:                                    ; preds = %15
  store i32 1556084341, i32* %14
  br label %884

; <label>:562:                                    ; preds = %15
  %563 = load i64, i64* @n, align 8
  %564 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %563
  %565 = load i64, i64* @k, align 8
  %566 = getelementptr inbounds [100005 x i64], [100005 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* @n, align 8
  %569 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %568
  %570 = load i64, i64* @k, align 8
  %571 = sub i64 %570, 6063370160168053124
  %572 = sub i64 %571, 1
  %573 = add i64 %572, 6063370160168053124
  %574 = sub nsw i64 %570, 1
  %575 = getelementptr inbounds [100005 x i64], [100005 x i64]* %569, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %567, -8406281362696064151
  %578 = sub i64 %577, %576
  %579 = sub i64 %578, -8406281362696064151
  %580 = sub nsw i64 %567, %576
  store i64 %579, i64* %11, align 8
  %581 = load i64, i64* %11, align 8
  %582 = icmp slt i64 %581, 0
  %583 = select i1 %582, i32 -294980882, i32 1020156891
  store i32 %583, i32* %14
  br label %884

; <label>:584:                                    ; preds = %15
  %585 = load i64, i64* %11, align 8
  %586 = sub i64 0, %585
  %587 = sub i64 0, 1000000007
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add nsw i64 %585, 1000000007
  store i64 %589, i64* %11, align 8
  store i32 1020156891, i32* %14
  br label %884

; <label>:591:                                    ; preds = %15
  %592 = load i64, i64* %11, align 8
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %592)
  store i32 0, i32* %5, align 4
  store i32 1556084341, i32* %14
  br label %884

; <label>:594:                                    ; preds = %15
  %595 = load i32, i32* %5, align 4
  ret i32 %595

; <label>:596:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 1983301051, i32* %14
  br label %884

; <label>:597:                                    ; preds = %15
  %598 = load i64, i64* %9, align 8
  %599 = load i64, i64* %8, align 8
  %600 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = icmp sle i64 %598, %601
  store i32 2074341717, i32* %14
  br label %884

; <label>:603:                                    ; preds = %15
  %604 = load i64, i64* %8, align 8
  %605 = shl i64 %604, 1
  %606 = sub i64 0, %604
  %607 = add i64 0, %606
  %608 = sub i64 0, %604
  %609 = sub i64 0, %607
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, 1
  %614 = shl i64 %604, 1
  %615 = shl i64 %604, 1
  %616 = shl i64 %604, 1
  %617 = shl i64 %604, 1
  %618 = sub i64 %604, -5937374927517562000
  %619 = sub i64 %618, 1
  %620 = add i64 %619, -5937374927517562000
  %621 = sub nsw i64 %604, 1
  %622 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %620
  %623 = load i64, i64* %9, align 8
  %624 = getelementptr inbounds [100005 x i64], [100005 x i64]* %622, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = load i64, i64* %8, align 8
  %627 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %626
  %628 = load i64, i64* %9, align 8
  %629 = getelementptr inbounds [100005 x i64], [100005 x i64]* %627, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = shl i64 %630, %625
  %632 = shl i64 %630, %625
  %633 = add i64 %630, -4298530045135617071
  %634 = sub i64 %633, %625
  %635 = sub i64 %634, -4298530045135617071
  %636 = sub i64 %630, %625
  %637 = mul i64 %635, %625
  %638 = add i64 %630, -5798569212120231183
  %639 = sub i64 %638, %625
  %640 = sub i64 %639, -5798569212120231183
  %641 = sub i64 %630, %625
  %642 = mul i64 %640, %625
  %643 = add i64 0, 443081507764062614
  %644 = sub i64 %643, %630
  %645 = sub i64 %644, 443081507764062614
  %646 = sub i64 0, %630
  %647 = add i64 %645, 3309540294939871892
  %648 = add i64 %647, %625
  %649 = sub i64 %648, 3309540294939871892
  %650 = add i64 %645, %625
  %651 = shl i64 %630, %625
  %652 = sub i64 0, %630
  %653 = sub i64 0, %625
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %630, %625
  store i64 %655, i64* %629, align 8
  %657 = load i64, i64* %8, align 8
  %658 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %657
  %659 = load i64, i64* %9, align 8
  %660 = getelementptr inbounds [100005 x i64], [100005 x i64]* %658, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = icmp sgt i64 %661, 1000000007
  store i32 1295821743, i32* %14
  br label %884

; <label>:663:                                    ; preds = %15
  %664 = load i64, i64* %8, align 8
  %665 = add i64 %664, 4808454935798728031
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, 4808454935798728031
  %668 = sub i64 %664, 1
  %669 = mul i64 %667, 1
  %670 = add i64 0, 6846912190695028796
  %671 = sub i64 %670, %664
  %672 = sub i64 %671, 6846912190695028796
  %673 = sub i64 0, %664
  %674 = sub i64 %672, -2165430431331913304
  %675 = add i64 %674, 1
  %676 = add i64 %675, -2165430431331913304
  %677 = add i64 %672, 1
  %678 = add i64 %664, -8796641329582060040
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, -8796641329582060040
  %681 = sub nsw i64 %664, 1
  %682 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %680
  %683 = load i64, i64* %9, align 8
  %684 = getelementptr inbounds [100005 x i64], [100005 x i64]* %682, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* %8, align 8
  %687 = add i64 0, -8822910388525214571
  %688 = sub i64 %687, %686
  %689 = sub i64 %688, -8822910388525214571
  %690 = sub i64 0, %686
  %691 = sub i64 0, 1
  %692 = sub i64 %689, %691
  %693 = add i64 %689, 1
  %694 = shl i64 %686, 1
  %695 = shl i64 %686, 1
  %696 = shl i64 %686, 1
  %697 = sub i64 0, %686
  %698 = add i64 0, %697
  %699 = sub i64 0, %686
  %700 = sub i64 %698, -4880351259524437674
  %701 = add i64 %700, 1
  %702 = add i64 %701, -4880351259524437674
  %703 = add i64 %698, 1
  %704 = sub i64 0, %686
  %705 = add i64 0, %704
  %706 = sub i64 0, %686
  %707 = sub i64 0, %705
  %708 = sub i64 0, 1
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add i64 %705, 1
  %712 = shl i64 %686, 1
  %713 = sub i64 0, 1
  %714 = add i64 %686, %713
  %715 = sub nsw i64 %686, 1
  %716 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %714
  %717 = load i64, i64* %9, align 8
  %718 = load i64, i64* %8, align 8
  %719 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %717, %720
  %722 = sub i64 0, %717
  %723 = add i64 0, %722
  %724 = sub i64 0, %717
  %725 = sub i64 0, %720
  %726 = sub i64 %723, %725
  %727 = add i64 %723, %720
  %728 = sub i64 %717, -1300077726603742176
  %729 = sub i64 %728, %720
  %730 = add i64 %729, -1300077726603742176
  %731 = sub nsw i64 %717, %720
  %732 = sub i64 0, 6404803710878646342
  %733 = sub i64 %732, %730
  %734 = add i64 %733, 6404803710878646342
  %735 = sub i64 0, %730
  %736 = sub i64 0, 1
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 1
  %739 = sub i64 %730, -4903370329629787935
  %740 = sub i64 %739, 1
  %741 = add i64 %740, -4903370329629787935
  %742 = sub i64 %730, 1
  %743 = mul i64 %741, 1
  %744 = shl i64 %730, 1
  %745 = sub i64 0, 7395693227361116105
  %746 = sub i64 %745, %730
  %747 = add i64 %746, 7395693227361116105
  %748 = sub i64 0, %730
  %749 = sub i64 %747, -1652654723578408499
  %750 = add i64 %749, 1
  %751 = add i64 %750, -1652654723578408499
  %752 = add i64 %747, 1
  %753 = add i64 %730, 1180327239220296147
  %754 = sub i64 %753, 1
  %755 = sub i64 %754, 1180327239220296147
  %756 = sub i64 %730, 1
  %757 = mul i64 %755, 1
  %758 = sub i64 0, %730
  %759 = add i64 0, %758
  %760 = sub i64 0, %730
  %761 = add i64 %759, -7436012343858664493
  %762 = add i64 %761, 1
  %763 = sub i64 %762, -7436012343858664493
  %764 = add i64 %759, 1
  %765 = sub i64 %730, 7959626784344696700
  %766 = sub i64 %765, 1
  %767 = add i64 %766, 7959626784344696700
  %768 = sub i64 %730, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 0, 791101826915430005
  %771 = sub i64 %770, %730
  %772 = add i64 %771, 791101826915430005
  %773 = sub i64 0, %730
  %774 = add i64 %772, -3021239160575888820
  %775 = add i64 %774, 1
  %776 = sub i64 %775, -3021239160575888820
  %777 = add i64 %772, 1
  %778 = shl i64 %730, 1
  %779 = add i64 %730, -4506696572876082446
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, -4506696572876082446
  %782 = sub nsw i64 %730, 1
  %783 = getelementptr inbounds [100005 x i64], [100005 x i64]* %716, i64 0, i64 %781
  %784 = load i64, i64* %783, align 8
  %785 = add i64 %685, 5471813976001166780
  %786 = sub i64 %785, %784
  %787 = sub i64 %786, 5471813976001166780
  %788 = sub i64 %685, %784
  %789 = mul i64 %787, %784
  %790 = sub i64 0, 9115148283682972405
  %791 = sub i64 %790, %685
  %792 = add i64 %791, 9115148283682972405
  %793 = sub i64 0, %685
  %794 = sub i64 %792, -1537116836897032932
  %795 = add i64 %794, %784
  %796 = add i64 %795, -1537116836897032932
  %797 = add i64 %792, %784
  %798 = sub i64 0, %685
  %799 = add i64 0, %798
  %800 = sub i64 0, %685
  %801 = sub i64 0, %799
  %802 = sub i64 0, %784
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, %784
  %806 = shl i64 %685, %784
  %807 = add i64 0, -3438072679610364253
  %808 = sub i64 %807, %685
  %809 = sub i64 %808, -3438072679610364253
  %810 = sub i64 0, %685
  %811 = sub i64 %809, 7076689909247014001
  %812 = add i64 %811, %784
  %813 = add i64 %812, 7076689909247014001
  %814 = add i64 %809, %784
  %815 = add i64 %685, 5227980515147656284
  %816 = sub i64 %815, %784
  %817 = sub i64 %816, 5227980515147656284
  %818 = sub i64 %685, %784
  %819 = mul i64 %817, %784
  %820 = sub i64 %685, 4487530068439759995
  %821 = sub i64 %820, %784
  %822 = add i64 %821, 4487530068439759995
  %823 = sub nsw i64 %685, %784
  store i64 %822, i64* %10, align 8
  %824 = load i64, i64* %10, align 8
  %825 = shl i64 %824, 1000000007
  %826 = shl i64 %824, 1000000007
  %827 = sub i64 0, 1000000007
  %828 = add i64 %824, %827
  %829 = sub i64 %824, 1000000007
  %830 = mul i64 %828, 1000000007
  %831 = add i64 %824, 1945877827567472860
  %832 = sub i64 %831, 1000000007
  %833 = sub i64 %832, 1945877827567472860
  %834 = sub i64 %824, 1000000007
  %835 = mul i64 %833, 1000000007
  %836 = shl i64 %824, 1000000007
  %837 = shl i64 %824, 1000000007
  %838 = add i64 %824, 5695031807275340893
  %839 = sub i64 %838, 1000000007
  %840 = sub i64 %839, 5695031807275340893
  %841 = sub i64 %824, 1000000007
  %842 = mul i64 %840, 1000000007
  %843 = shl i64 %824, 1000000007
  %844 = srem i64 %824, 1000000007
  store i64 %844, i64* %10, align 8
  %845 = load i64, i64* %10, align 8
  %846 = icmp slt i64 %845, 0
  store i32 -740686845, i32* %14
  br label %884

; <label>:847:                                    ; preds = %15
  %848 = load i64, i64* %8, align 8
  %849 = sub i64 %848, -7994945408974485182
  %850 = sub i64 %849, 1
  %851 = add i64 %850, -7994945408974485182
  %852 = sub i64 %848, 1
  %853 = mul i64 %851, 1
  %854 = shl i64 %848, 1
  %855 = add i64 0, 6467797396102778595
  %856 = sub i64 %855, %848
  %857 = sub i64 %856, 6467797396102778595
  %858 = sub i64 0, %848
  %859 = sub i64 0, 1
  %860 = sub i64 %857, %859
  %861 = add i64 %857, 1
  %862 = add i64 0, -8399454937285427759
  %863 = sub i64 %862, %848
  %864 = sub i64 %863, -8399454937285427759
  %865 = sub i64 0, %848
  %866 = sub i64 0, 1
  %867 = sub i64 %864, %866
  %868 = add i64 %864, 1
  %869 = sub i64 %848, -7565342645911324715
  %870 = sub i64 %869, 1
  %871 = add i64 %870, -7565342645911324715
  %872 = sub i64 %848, 1
  %873 = mul i64 %871, 1
  %874 = shl i64 %848, 1
  %875 = add i64 %848, -3871564559638184736
  %876 = add i64 %875, 1
  %877 = sub i64 %876, -3871564559638184736
  %878 = add nsw i64 %848, 1
  store i64 %877, i64* %8, align 8
  store i32 1219354983, i32* %14
  br label %884

; <label>:879:                                    ; preds = %15
  %880 = load i64, i64* @k, align 8
  %881 = icmp eq i64 %880, 0
  store i32 1902850172, i32* %14
  br label %884

; <label>:882:                                    ; preds = %15
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %5, align 4
  store i32 -1768317373, i32* %14
  br label %884

; <label>:884:                                    ; preds = %882, %879, %847, %663, %603, %597, %596, %591, %584, %562, %561, %545, %529, %526, %508, %481, %480, %447, %419, %418, %411, %410, %400, %392, %375, %371, %370, %360, %343, %338, %335, %272, %257, %256, %247, %244, %192, %164, %161, %128, %100, %95, %94, %89, %88, %83, %80, %75, %74, %47, %32, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #0 section ".text.startup" {
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
