; ModuleID = 'Project_CodeNet_C++1400/p03837/s139249848.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s139249848.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global [105 x [105 x i32]] zeroinitializer, align 16
@D = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139249848.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6answerv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -769985495
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -769985495
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1302575437, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1220
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1302575437, label %36
    i32 -1927396874, label %44
    i32 501205883, label %92
    i32 2139337480, label %93
    i32 -1474311217, label %121
    i32 1438922009, label %153
    i32 -1612434716, label %156
    i32 -206941546, label %158
    i32 -48969691, label %186
    i32 -1104598524, label %218
    i32 -1477527946, label %221
    i32 -1603451321, label %244
    i32 1711772171, label %261
    i32 498274746, label %262
    i32 1062129427, label %278
    i32 -1760453957, label %302
    i32 -358658117, label %303
    i32 -1782222496, label %319
    i32 233879846, label %335
    i32 -1224937177, label %336
    i32 842172000, label %344
    i32 -888045918, label %372
    i32 613897383, label %401
    i32 -422964211, label %402
    i32 -1211150235, label %409
    i32 591223644, label %424
    i32 -1339506370, label %504
    i32 1174460317, label %505
    i32 1693020124, label %533
    i32 420637748, label %555
    i32 -1728895128, label %556
    i32 1081664012, label %558
    i32 788194779, label %565
    i32 184031688, label %567
    i32 59748178, label %574
    i32 -1705643900, label %602
    i32 1204327535, label %630
    i32 610508289, label %631
    i32 323425249, label %638
    i32 275403875, label %673
    i32 -1923643708, label %681
    i32 154678003, label %682
    i32 -1102454666, label %690
    i32 976266800, label %706
    i32 -194901958, label %733
    i32 493528506, label %734
    i32 2000089361, label %742
    i32 540429935, label %745
    i32 -1175778943, label %752
    i32 -1533303704, label %768
    i32 -2140087463, label %785
    i32 1590324241, label %786
    i32 1877998851, label %801
    i32 -1736804459, label %822
    i32 846106500, label %825
    i32 852390680, label %852
    i32 681234976, label %873
    i32 -1935694661, label %876
    i32 -525068306, label %888
    i32 -2130877719, label %909
    i32 -279676658, label %918
    i32 526236102, label %919
    i32 -430832007, label %947
    i32 -1072479833, label %971
    i32 126407747, label %972
    i32 -409844456, label %973
    i32 857992629, label %980
    i32 1780455850, label %1007
    i32 -1978842921, label %1039
    i32 2092569665, label %1040
    i32 944085236, label %1058
    i32 374929015, label %1064
    i32 1980343882, label %1070
    i32 -778486767, label %1087
    i32 543966766, label %1088
    i32 1773710676, label %1090
    i32 -1566792094, label %1154
    i32 1770272906, label %1180
    i32 -829908738, label %1182
    i32 675687295, label %1183
    i32 1146421838, label %1185
    i32 1316635019, label %1191
    i32 1899808300, label %1197
    i32 1607175865, label %1215
  ]

; <label>:35:                                     ; preds = %33
  br label %1220

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1927396874, i32 2092569665
  store i32 %43, i32* %32
  br label %1220

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = load volatile i32*, i32** %19
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %17
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1470345264
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1470345264
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 501205883, i32 2092569665
  store i32 %91, i32* %32
  br label %1220

; <label>:92:                                     ; preds = %33
  store i32 2139337480, i32* %32
  br label %1220

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 2031942766
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2031942766
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1474311217, i32 944085236
  store i32 %120, i32* %32
  br label %1220

; <label>:121:                                    ; preds = %33
  %122 = load volatile i32*, i32** %17
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %19
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1438922009, i32 944085236
  store i32 %152, i32* %32
  br label %1220

; <label>:153:                                    ; preds = %33
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -1612434716, i32 842172000
  store i32 %155, i32* %32
  br label %1220

; <label>:156:                                    ; preds = %33
  %157 = load volatile i32*, i32** %16
  store i32 0, i32* %157, align 4
  store i32 -206941546, i32* %32
  br label %1220

; <label>:158:                                    ; preds = %33
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1956386492
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1956386492
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -48969691, i32 374929015
  store i32 %185, i32* %32
  br label %1220

; <label>:186:                                    ; preds = %33
  %187 = load volatile i32*, i32** %16
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %19
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1104598524, i32 374929015
  store i32 %217, i32* %32
  br label %1220

; <label>:218:                                    ; preds = %33
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 -1477527946, i32 -358658117
  store i32 %220, i32* %32
  br label %1220

; <label>:221:                                    ; preds = %33
  %222 = load volatile i32*, i32** %17
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %224
  %226 = load volatile i32*, i32** %16
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %225, i64 0, i64 %228
  store i32 1000000000, i32* %229, align 4
  %230 = load volatile i32*, i32** %17
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %232
  %234 = load volatile i32*, i32** %16
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i64 0, i64 %236
  store i32 1000000000, i32* %237, align 4
  %238 = load volatile i32*, i32** %17
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %16
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %239, %241
  %243 = select i1 %242, i32 -1603451321, i32 1711772171
  store i32 %243, i32* %32
  br label %1220

; <label>:244:                                    ; preds = %33
  %245 = load volatile i32*, i32** %17
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %247
  %249 = load volatile i32*, i32** %16
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  %253 = load volatile i32*, i32** %17
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %255
  %257 = load volatile i32*, i32** %16
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  store i32 1711772171, i32* %32
  br label %1220

; <label>:261:                                    ; preds = %33
  store i32 498274746, i32* %32
  br label %1220

; <label>:262:                                    ; preds = %33
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -68330558
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -68330558
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1062129427, i32 1980343882
  store i32 %277, i32* %32
  br label %1220

; <label>:278:                                    ; preds = %33
  %279 = load volatile i32*, i32** %16
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = load volatile i32*, i32** %16
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1620237649
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1620237649
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1760453957, i32 1980343882
  store i32 %301, i32* %32
  br label %1220

; <label>:302:                                    ; preds = %33
  store i32 -206941546, i32* %32
  br label %1220

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1293080233
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1293080233
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1782222496, i32 -778486767
  store i32 %318, i32* %32
  br label %1220

; <label>:319:                                    ; preds = %33
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1210232542
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1210232542
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 233879846, i32 -778486767
  store i32 %334, i32* %32
  br label %1220

; <label>:335:                                    ; preds = %33
  store i32 -1224937177, i32* %32
  br label %1220

; <label>:336:                                    ; preds = %33
  %337 = load volatile i32*, i32** %17
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 363423851
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 363423851
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %17
  store i32 %341, i32* %343, align 4
  store i32 2139337480, i32* %32
  br label %1220

; <label>:344:                                    ; preds = %33
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -911772315
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -911772315
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -888045918, i32 543966766
  store i32 %371, i32* %32
  br label %1220

; <label>:372:                                    ; preds = %33
  %373 = load volatile i32*, i32** %15
  store i32 0, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -25061715
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -25061715
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 613897383, i32 543966766
  store i32 %400, i32* %32
  br label %1220

; <label>:401:                                    ; preds = %33
  store i32 -422964211, i32* %32
  br label %1220

; <label>:402:                                    ; preds = %33
  %403 = load volatile i32*, i32** %15
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %18
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %404, %406
  %408 = select i1 %407, i32 -1211150235, i32 -1728895128
  store i32 %408, i32* %32
  br label %1220

; <label>:409:                                    ; preds = %33
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
  %423 = select i1 %421, i32 591223644, i32 1773710676
  store i32 %423, i32* %32
  br label %1220

; <label>:424:                                    ; preds = %33
  %425 = load volatile i32*, i32** %14
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %425)
  %427 = load volatile i32*, i32** %13
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %426, i32* dereferenceable(4) %427)
  %429 = load volatile i32*, i32** %12
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) %429)
  %431 = load volatile i32*, i32** %14
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, -1
  %436 = load volatile i32*, i32** %14
  store i32 %434, i32* %436, align 4
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 422884317
  %440 = add i32 %439, -1
  %441 = sub i32 %440, 422884317
  %442 = add nsw i32 %438, -1
  %443 = load volatile i32*, i32** %13
  store i32 %441, i32* %443, align 4
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %13
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %448
  %450 = load volatile i32*, i32** %14
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [105 x i32], [105 x i32]* %449, i64 0, i64 %452
  store i32 %445, i32* %453, align 4
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %456
  %458 = load volatile i32*, i32** %14
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x i32], [105 x i32]* %457, i64 0, i64 %460
  store i32 %445, i32* %461, align 4
  %462 = load volatile i32*, i32** %14
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %464
  %466 = load volatile i32*, i32** %13
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [105 x i32], [105 x i32]* %465, i64 0, i64 %468
  store i32 %445, i32* %469, align 4
  %470 = load volatile i32*, i32** %14
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %472
  %474 = load volatile i32*, i32** %13
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x i32], [105 x i32]* %473, i64 0, i64 %476
  store i32 %445, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1339506370, i32 1773710676
  store i32 %503, i32* %32
  br label %1220

; <label>:504:                                    ; preds = %33
  store i32 1174460317, i32* %32
  br label %1220

; <label>:505:                                    ; preds = %33
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1520038587
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1520038587
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
  %532 = select i1 %530, i32 1693020124, i32 -1566792094
  store i32 %532, i32* %32
  br label %1220

; <label>:533:                                    ; preds = %33
  %534 = load volatile i32*, i32** %15
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  %539 = load volatile i32*, i32** %15
  store i32 %537, i32* %539, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -180425636
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -180425636
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 420637748, i32 -1566792094
  store i32 %554, i32* %32
  br label %1220

; <label>:555:                                    ; preds = %33
  store i32 -422964211, i32* %32
  br label %1220

; <label>:556:                                    ; preds = %33
  %557 = load volatile i32*, i32** %11
  store i32 0, i32* %557, align 4
  store i32 1081664012, i32* %32
  br label %1220

; <label>:558:                                    ; preds = %33
  %559 = load volatile i32*, i32** %11
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %19
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %560, %562
  %564 = select i1 %563, i32 788194779, i32 2000089361
  store i32 %564, i32* %32
  br label %1220

; <label>:565:                                    ; preds = %33
  %566 = load volatile i32*, i32** %10
  store i32 0, i32* %566, align 4
  store i32 184031688, i32* %32
  br label %1220

; <label>:567:                                    ; preds = %33
  %568 = load volatile i32*, i32** %10
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %19
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %569, %571
  %573 = select i1 %572, i32 59748178, i32 -1102454666
  store i32 %573, i32* %32
  br label %1220

; <label>:574:                                    ; preds = %33
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 605042837
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 605042837
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1705643900, i32 1770272906
  store i32 %601, i32* %32
  br label %1220

; <label>:602:                                    ; preds = %33
  %603 = load volatile i32*, i32** %9
  store i32 0, i32* %603, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1204327535, i32 1770272906
  store i32 %629, i32* %32
  br label %1220

; <label>:630:                                    ; preds = %33
  store i32 610508289, i32* %32
  br label %1220

; <label>:631:                                    ; preds = %33
  %632 = load volatile i32*, i32** %9
  %633 = load i32, i32* %632, align 4
  %634 = load volatile i32*, i32** %19
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %633, %635
  %637 = select i1 %636, i32 323425249, i32 -1923643708
  store i32 %637, i32* %32
  br label %1220

; <label>:638:                                    ; preds = %33
  %639 = load volatile i32*, i32** %10
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %641
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x i32], [105 x i32]* %642, i64 0, i64 %645
  %647 = load volatile i32*, i32** %10
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %649
  %651 = load volatile i32*, i32** %11
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [105 x i32], [105 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %11
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %658
  %660 = load volatile i32*, i32** %9
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [105 x i32], [105 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %655
  %666 = sub i32 0, %664
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %655, %664
  %670 = load volatile i32*, i32** %8
  store i32 %668, i32* %670, align 4
  %671 = load volatile i32*, i32** %8
  %672 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %646, i32* dereferenceable(4) %671)
  store i32 275403875, i32* %32
  br label %1220

; <label>:673:                                    ; preds = %33
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %675, 2019255314
  %677 = add i32 %676, 1
  %678 = add i32 %677, 2019255314
  %679 = add nsw i32 %675, 1
  %680 = load volatile i32*, i32** %9
  store i32 %678, i32* %680, align 4
  store i32 610508289, i32* %32
  br label %1220

; <label>:681:                                    ; preds = %33
  store i32 154678003, i32* %32
  br label %1220

; <label>:682:                                    ; preds = %33
  %683 = load volatile i32*, i32** %10
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, -1129959110
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1129959110
  %688 = add nsw i32 %684, 1
  %689 = load volatile i32*, i32** %10
  store i32 %687, i32* %689, align 4
  store i32 184031688, i32* %32
  br label %1220

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 1322536874
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1322536874
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 976266800, i32 -829908738
  store i32 %705, i32* %32
  br label %1220

; <label>:706:                                    ; preds = %33
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -194901958, i32 -829908738
  store i32 %732, i32* %32
  br label %1220

; <label>:733:                                    ; preds = %33
  store i32 493528506, i32* %32
  br label %1220

; <label>:734:                                    ; preds = %33
  %735 = load volatile i32*, i32** %11
  %736 = load i32, i32* %735, align 4
  %737 = add i32 %736, -936353510
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -936353510
  %740 = add nsw i32 %736, 1
  %741 = load volatile i32*, i32** %11
  store i32 %739, i32* %741, align 4
  store i32 1081664012, i32* %32
  br label %1220

; <label>:742:                                    ; preds = %33
  %743 = load volatile i32*, i32** %7
  store i32 0, i32* %743, align 4
  %744 = load volatile i32*, i32** %6
  store i32 0, i32* %744, align 4
  store i32 540429935, i32* %32
  br label %1220

; <label>:745:                                    ; preds = %33
  %746 = load volatile i32*, i32** %6
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %19
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %747, %749
  %751 = select i1 %750, i32 -1175778943, i32 857992629
  store i32 %751, i32* %32
  br label %1220

; <label>:752:                                    ; preds = %33
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -2023485622
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2023485622
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1533303704, i32 675687295
  store i32 %767, i32* %32
  br label %1220

; <label>:768:                                    ; preds = %33
  %769 = load volatile i32*, i32** %5
  store i32 0, i32* %769, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -824483525
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -824483525
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -2140087463, i32 675687295
  store i32 %784, i32* %32
  br label %1220

; <label>:785:                                    ; preds = %33
  store i32 1590324241, i32* %32
  br label %1220

; <label>:786:                                    ; preds = %33
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1877998851, i32 1146421838
  store i32 %800, i32* %32
  br label %1220

; <label>:801:                                    ; preds = %33
  %802 = load volatile i32*, i32** %5
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %19
  %805 = load i32, i32* %804, align 4
  %806 = icmp slt i32 %803, %805
  store i1 %806, i1* %2
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -1881913416
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1881913416
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1736804459, i32 1146421838
  store i32 %821, i32* %32
  br label %1220

; <label>:822:                                    ; preds = %33
  %823 = load volatile i1, i1* %2
  %824 = select i1 %823, i32 846106500, i32 126407747
  store i32 %824, i32* %32
  br label %1220

; <label>:825:                                    ; preds = %33
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 852390680, i32 1316635019
  store i32 %851, i32* %32
  br label %1220

; <label>:852:                                    ; preds = %33
  %853 = load volatile i32*, i32** %6
  %854 = load i32, i32* %853, align 4
  %855 = load volatile i32*, i32** %5
  %856 = load i32, i32* %855, align 4
  %857 = icmp slt i32 %854, %856
  store i1 %857, i1* %1
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, 287895558
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 287895558
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 681234976, i32 1316635019
  store i32 %872, i32* %32
  br label %1220

; <label>:873:                                    ; preds = %33
  %874 = load volatile i1, i1* %1
  %875 = select i1 %874, i32 -1935694661, i32 -279676658
  store i32 %875, i32* %32
  br label %1220

; <label>:876:                                    ; preds = %33
  %877 = load volatile i32*, i32** %6
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %879
  %881 = load volatile i32*, i32** %5
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [105 x i32], [105 x i32]* %880, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = icmp ne i32 %885, 1000000000
  %887 = select i1 %886, i32 -525068306, i32 -279676658
  store i32 %887, i32* %32
  br label %1220

; <label>:888:                                    ; preds = %33
  %889 = load volatile i32*, i32** %6
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %891
  %893 = load volatile i32*, i32** %5
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [105 x i32], [105 x i32]* %892, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load volatile i32*, i32** %6
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %900
  %902 = load volatile i32*, i32** %5
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [105 x i32], [105 x i32]* %901, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = icmp slt i32 %897, %906
  %908 = select i1 %907, i32 -2130877719, i32 -279676658
  store i32 %908, i32* %32
  br label %1220

; <label>:909:                                    ; preds = %33
  %910 = load volatile i32*, i32** %7
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %911, 1
  %917 = load volatile i32*, i32** %7
  store i32 %915, i32* %917, align 4
  store i32 -279676658, i32* %32
  br label %1220

; <label>:918:                                    ; preds = %33
  store i32 526236102, i32* %32
  br label %1220

; <label>:919:                                    ; preds = %33
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, 1935665412
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1935665412
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -430832007, i32 1899808300
  store i32 %946, i32* %32
  br label %1220

; <label>:947:                                    ; preds = %33
  %948 = load volatile i32*, i32** %5
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %949, 1
  %955 = load volatile i32*, i32** %5
  store i32 %953, i32* %955, align 4
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -2121063503
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -2121063503
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1072479833, i32 1899808300
  store i32 %970, i32* %32
  br label %1220

; <label>:971:                                    ; preds = %33
  store i32 1590324241, i32* %32
  br label %1220

; <label>:972:                                    ; preds = %33
  store i32 -409844456, i32* %32
  br label %1220

; <label>:973:                                    ; preds = %33
  %974 = load volatile i32*, i32** %6
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %978 = add nsw i32 %975, 1
  %979 = load volatile i32*, i32** %6
  store i32 %977, i32* %979, align 4
  store i32 540429935, i32* %32
  br label %1220

; <label>:980:                                    ; preds = %33
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1780455850, i32 1607175865
  store i32 %1006, i32* %32
  br label %1220

; <label>:1007:                                   ; preds = %33
  %1008 = load volatile i32*, i32** %7
  %1009 = load i32, i32* %1008, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1010, i8 signext 10)
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = add i32 %1012, -71790153
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -71790153
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -1978842921, i32 1607175865
  store i32 %1038, i32* %32
  br label %1220

; <label>:1039:                                   ; preds = %33
  ret void

; <label>:1040:                                   ; preds = %33
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1041)
  %1057 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1056, i32* dereferenceable(4) %1042)
  store i32 0, i32* %1043, align 4
  store i32 -1927396874, i32* %32
  br label %1220

; <label>:1058:                                   ; preds = %33
  %1059 = load volatile i32*, i32** %17
  %1060 = load i32, i32* %1059, align 4
  %1061 = load volatile i32*, i32** %19
  %1062 = load i32, i32* %1061, align 4
  %1063 = icmp slt i32 %1060, %1062
  store i32 -1474311217, i32* %32
  br label %1220

; <label>:1064:                                   ; preds = %33
  %1065 = load volatile i32*, i32** %16
  %1066 = load i32, i32* %1065, align 4
  %1067 = load volatile i32*, i32** %19
  %1068 = load i32, i32* %1067, align 4
  %1069 = icmp slt i32 %1066, %1068
  store i32 -48969691, i32* %32
  br label %1220

; <label>:1070:                                   ; preds = %33
  %1071 = load volatile i32*, i32** %16
  %1072 = load i32, i32* %1071, align 4
  %1073 = add i32 %1072, -1853240800
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -1853240800
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 %1072, -1208743969
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1208743969
  %1081 = sub i32 %1072, 1
  %1082 = mul i32 %1080, 1
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1072, %1083
  %1085 = add nsw i32 %1072, 1
  %1086 = load volatile i32*, i32** %16
  store i32 %1084, i32* %1086, align 4
  store i32 1062129427, i32* %32
  br label %1220

; <label>:1087:                                   ; preds = %33
  store i32 -1782222496, i32* %32
  br label %1220

; <label>:1088:                                   ; preds = %33
  %1089 = load volatile i32*, i32** %15
  store i32 0, i32* %1089, align 4
  store i32 -888045918, i32* %32
  br label %1220

; <label>:1090:                                   ; preds = %33
  %1091 = load volatile i32*, i32** %14
  %1092 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1091)
  %1093 = load volatile i32*, i32** %13
  %1094 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1092, i32* dereferenceable(4) %1093)
  %1095 = load volatile i32*, i32** %12
  %1096 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1094, i32* dereferenceable(4) %1095)
  %1097 = load volatile i32*, i32** %14
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1098, -169446016
  %1100 = sub i32 %1099, -1
  %1101 = add i32 %1100, -169446016
  %1102 = sub i32 %1098, -1
  %1103 = mul i32 %1101, -1
  %1104 = shl i32 %1098, -1
  %1105 = sub i32 %1098, -1437906488
  %1106 = add i32 %1105, -1
  %1107 = add i32 %1106, -1437906488
  %1108 = add nsw i32 %1098, -1
  %1109 = load volatile i32*, i32** %14
  store i32 %1107, i32* %1109, align 4
  %1110 = load volatile i32*, i32** %13
  %1111 = load i32, i32* %1110, align 4
  %1112 = shl i32 %1111, -1
  %1113 = shl i32 %1111, -1
  %1114 = shl i32 %1111, -1
  %1115 = shl i32 %1111, -1
  %1116 = sub i32 0, -1
  %1117 = sub i32 %1111, %1116
  %1118 = add nsw i32 %1111, -1
  %1119 = load volatile i32*, i32** %13
  store i32 %1117, i32* %1119, align 4
  %1120 = load volatile i32*, i32** %12
  %1121 = load i32, i32* %1120, align 4
  %1122 = load volatile i32*, i32** %13
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %14
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [105 x i32], [105 x i32]* %1125, i64 0, i64 %1128
  store i32 %1121, i32* %1129, align 4
  %1130 = load volatile i32*, i32** %13
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %1132
  %1134 = load volatile i32*, i32** %14
  %1135 = load i32, i32* %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [105 x i32], [105 x i32]* %1133, i64 0, i64 %1136
  store i32 %1121, i32* %1137, align 4
  %1138 = load volatile i32*, i32** %14
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %1140
  %1142 = load volatile i32*, i32** %13
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [105 x i32], [105 x i32]* %1141, i64 0, i64 %1144
  store i32 %1121, i32* %1145, align 4
  %1146 = load volatile i32*, i32** %14
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %1148
  %1150 = load volatile i32*, i32** %13
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [105 x i32], [105 x i32]* %1149, i64 0, i64 %1152
  store i32 %1121, i32* %1153, align 4
  store i32 591223644, i32* %32
  br label %1220

; <label>:1154:                                   ; preds = %33
  %1155 = load volatile i32*, i32** %15
  %1156 = load i32, i32* %1155, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 0, %1157
  %1159 = sub i32 0, %1156
  %1160 = add i32 %1158, 1440461172
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 1440461172
  %1163 = add i32 %1158, 1
  %1164 = add i32 0, 537781816
  %1165 = sub i32 %1164, %1156
  %1166 = sub i32 %1165, 537781816
  %1167 = sub i32 0, %1156
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1166, %1168
  %1170 = add i32 %1166, 1
  %1171 = add i32 %1156, -825438331
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -825438331
  %1174 = sub i32 %1156, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1156, %1176
  %1178 = add nsw i32 %1156, 1
  %1179 = load volatile i32*, i32** %15
  store i32 %1177, i32* %1179, align 4
  store i32 1693020124, i32* %32
  br label %1220

; <label>:1180:                                   ; preds = %33
  %1181 = load volatile i32*, i32** %9
  store i32 0, i32* %1181, align 4
  store i32 -1705643900, i32* %32
  br label %1220

; <label>:1182:                                   ; preds = %33
  store i32 976266800, i32* %32
  br label %1220

; <label>:1183:                                   ; preds = %33
  %1184 = load volatile i32*, i32** %5
  store i32 0, i32* %1184, align 4
  store i32 -1533303704, i32* %32
  br label %1220

; <label>:1185:                                   ; preds = %33
  %1186 = load volatile i32*, i32** %5
  %1187 = load i32, i32* %1186, align 4
  %1188 = load volatile i32*, i32** %19
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp slt i32 %1187, %1189
  store i32 1877998851, i32* %32
  br label %1220

; <label>:1191:                                   ; preds = %33
  %1192 = load volatile i32*, i32** %6
  %1193 = load i32, i32* %1192, align 4
  %1194 = load volatile i32*, i32** %5
  %1195 = load i32, i32* %1194, align 4
  %1196 = icmp slt i32 %1193, %1195
  store i32 852390680, i32* %32
  br label %1220

; <label>:1197:                                   ; preds = %33
  %1198 = load volatile i32*, i32** %5
  %1199 = load i32, i32* %1198, align 4
  %1200 = add i32 0, -409261130
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, -409261130
  %1203 = sub i32 0, %1199
  %1204 = sub i32 %1202, -1618510499
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -1618510499
  %1207 = add i32 %1202, 1
  %1208 = shl i32 %1199, 1
  %1209 = shl i32 %1199, 1
  %1210 = shl i32 %1199, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1199, %1211
  %1213 = add nsw i32 %1199, 1
  %1214 = load volatile i32*, i32** %5
  store i32 %1212, i32* %1214, align 4
  store i32 -430832007, i32* %32
  br label %1220

; <label>:1215:                                   ; preds = %33
  %1216 = load volatile i32*, i32** %7
  %1217 = load i32, i32* %1216, align 4
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1217)
  %1219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1218, i8 signext 10)
  store i32 1780455850, i32* %32
  br label %1220

; <label>:1220:                                   ; preds = %1215, %1197, %1191, %1185, %1183, %1182, %1180, %1154, %1090, %1088, %1087, %1070, %1064, %1058, %1040, %1007, %980, %973, %972, %971, %947, %919, %918, %909, %888, %876, %873, %852, %825, %822, %801, %786, %785, %768, %752, %745, %742, %734, %733, %706, %690, %682, %681, %673, %638, %631, %630, %602, %574, %567, %565, %558, %556, %555, %533, %505, %504, %424, %409, %402, %401, %372, %344, %336, %335, %319, %303, %302, %278, %262, %261, %244, %221, %218, %186, %158, %156, %153, %121, %93, %92, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 763725938
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 763725938
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1895534290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1895534290, label %23
    i32 -1211986920, label %31
    i32 -1167532125, label %71
    i32 493560640, label %74
    i32 839455947, label %81
    i32 373140910, label %83
    i32 -1404842578, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1211986920, i32 -1404842578
  store i32 %30, i32* %19
  br label %95

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1129944882
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1129944882
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1167532125, i32 -1404842578
  store i32 %70, i32* %19
  br label %95

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 493560640, i32 839455947
  store i32 %73, i32* %19
  br label %95

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  %80 = load volatile i1*, i1** %6
  store i1 true, i1* %80, align 1
  store i32 373140910, i32* %19
  br label %95

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1*, i1** %6
  store i1 false, i1* %82, align 1
  store i32 373140910, i32* %19
  br label %95

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1*, i1** %6
  %85 = load i1, i1* %84, align 1
  ret i1 %85

; <label>:86:                                     ; preds = %20
  %87 = alloca i1, align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %90 = load i32*, i32** %88, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %89, align 8
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  store i32 -1211986920, i32* %19
  br label %95

; <label>:95:                                     ; preds = %86, %81, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139249848.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1770443458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1770443458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -789691584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -789691584, label %17
    i32 1403771848, label %25
    i32 1015617745, label %41
    i32 1254176011, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1403771848, i32 1254176011
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1383129144
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1383129144
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1015617745, i32 1254176011
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1403771848, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
