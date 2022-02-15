; ModuleID = 'Project_CodeNet_C++1400/p03132/s034307328.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s034307328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034307328.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1234297575
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1234297575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 472743858, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %1167
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 472743858, label %31
    i32 -1366550532, label %51
    i32 1136041397, label %77
    i32 2027532251, label %78
    i32 1502509155, label %85
    i32 1311679810, label %101
    i32 -1605200158, label %122
    i32 160645384, label %123
    i32 1388353801, label %132
    i32 1579006780, label %134
    i32 749199026, label %150
    i32 658132226, label %170
    i32 221514708, label %173
    i32 -1935347210, label %190
    i32 503775695, label %195
    i32 737188520, label %222
    i32 -1731380945, label %284
    i32 1072152526, label %285
    i32 -289026979, label %313
    i32 -1157968513, label %336
    i32 728731730, label %337
    i32 -559310492, label %353
    i32 1872825424, label %403
    i32 841611631, label %406
    i32 1776730974, label %407
    i32 -1594718507, label %417
    i32 -171973080, label %434
    i32 166861201, label %507
    i32 -123569799, label %510
    i32 882384771, label %511
    i32 -125559935, label %527
    i32 -1392785861, label %555
    i32 1307739899, label %557
    i32 -1046481818, label %574
    i32 328930059, label %618
    i32 -1484286695, label %619
    i32 -249790273, label %635
    i32 1753432532, label %670
    i32 796100646, label %671
    i32 908679676, label %680
    i32 -1906415732, label %685
    i32 1071943433, label %700
    i32 922823187, label %728
    i32 -1358066048, label %729
    i32 -214370739, label %744
    i32 688216873, label %766
    i32 -1412754664, label %767
    i32 -1665263389, label %771
    i32 -227552351, label %780
    i32 -703016820, label %786
    i32 1144579299, label %792
    i32 -99236290, label %843
    i32 558568444, label %859
    i32 442171275, label %884
    i32 1505654420, label %996
    i32 329331165, label %1028
    i32 -1106976198, label %1093
    i32 2036100799, label %1134
    i32 -1448176224, label %1147
  ]

; <label>:30:                                     ; preds = %28
  br label %1167

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %14
  %33 = load volatile i1, i1* %13
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
  %50 = select i1 %48, i32 -1366550532, i32 -1665263389
  store i32 %50, i32* %25
  br label %1167

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  store i32 0, i32* %52, align 4
  %59 = call i32 @_Z4readv()
  %60 = load volatile i32*, i32** %12
  store i32 %59, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1410919868
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1410919868
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1136041397, i32 -1665263389
  store i32 %76, i32* %25
  br label %1167

; <label>:77:                                     ; preds = %28
  store i32 2027532251, i32* %25
  br label %1167

; <label>:78:                                     ; preds = %28
  %79 = load volatile i32*, i32** %11
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %12
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1502509155, i32 1388353801
  store i32 %84, i32* %25
  br label %1167

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1589153428
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1589153428
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1311679810, i32 -227552351
  store i32 %100, i32* %25
  br label %1167

; <label>:101:                                    ; preds = %28
  %102 = call i32 @_Z4readv()
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 216261580
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 216261580
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1605200158, i32 -227552351
  store i32 %121, i32* %25
  br label %1167

; <label>:122:                                    ; preds = %28
  store i32 160645384, i32* %25
  br label %1167

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load volatile i32*, i32** %11
  store i32 %129, i32* %131, align 4
  store i32 2027532251, i32* %25
  br label %1167

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32*, i32** %10
  store i32 1, i32* %133, align 4
  store i32 1579006780, i32* %25
  br label %1167

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 305223773
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 305223773
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 749199026, i32 -703016820
  store i32 %149, i32* %25
  br label %1167

; <label>:150:                                    ; preds = %28
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  store i1 %155, i1* %6
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 658132226, i32 -703016820
  store i32 %169, i32* %25
  br label %1167

; <label>:170:                                    ; preds = %28
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 221514708, i32 796100646
  store i32 %172, i32* %25
  br label %1167

; <label>:173:                                    ; preds = %28
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 628956023
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 628956023
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %180
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 0
  store i64 %183, i64* %188, align 8
  %189 = load volatile i32*, i32** %9
  store i32 1, i32* %189, align 4
  store i32 -1935347210, i32* %25
  br label %1167

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 4
  %194 = select i1 %193, i32 503775695, i32 728731730
  store i32 %194, i32* %25
  br label %1167

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 737188520, i32 1144579299
  store i32 %221, i32* %25
  br label %1167

; <label>:222:                                    ; preds = %28
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 745238711
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 745238711
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %229
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 %233
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %237
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, -2037026506
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2037026506
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %238, i64 0, i64 %245
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %251
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 %255
  store i64 %248, i64* %256, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1398760978
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1398760978
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1731380945, i32 1144579299
  store i32 %283, i32* %25
  br label %1167

; <label>:284:                                    ; preds = %28
  store i32 1072152526, i32* %25
  br label %1167

; <label>:285:                                    ; preds = %28
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1792346764
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1792346764
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -289026979, i32 -99236290
  store i32 %312, i32* %25
  br label %1167

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, -1741630272
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1741630272
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %9
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1862389942
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1862389942
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1157968513, i32 -99236290
  store i32 %335, i32* %25
  br label %1167

; <label>:336:                                    ; preds = %28
  store i32 -1935347210, i32* %25
  br label %1167

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1745333105
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1745333105
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -559310492, i32 558568444
  store i32 %352, i32* %25
  br label %1167

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i32*, i32** %10
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %362
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 0, i64 0
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, 8809039755445486608
  %367 = add i64 %366, %359
  %368 = add i64 %367, 8809039755445486608
  %369 = add nsw i64 %365, %359
  store i64 %368, i64* %364, align 8
  %370 = load volatile i32*, i32** %10
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  store i1 %375, i1* %5
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -472650527
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -472650527
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1872825424, i32 558568444
  store i32 %402, i32* %25
  br label %1167

; <label>:403:                                    ; preds = %28
  %404 = load volatile i1, i1* %5
  %405 = select i1 %404, i32 841611631, i32 1776730974
  store i32 %405, i32* %25
  br label %1167

; <label>:406:                                    ; preds = %28
  store i32 -1594718507, i32* %25
  store i32 2, i32* %26
  br label %1167

; <label>:407:                                    ; preds = %28
  %408 = load volatile i32*, i32** %10
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = xor i32 1, -1
  %414 = xor i32 %412, %413
  %415 = and i32 %414, %412
  %416 = and i32 %412, 1
  store i32 -1594718507, i32* %25
  store i32 %415, i32* %26
  br label %1167

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %26
  store i32 %418, i32* %2
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -312742901
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -312742901
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -171973080, i32 442171275
  store i32 %433, i32* %25
  br label %1167

; <label>:434:                                    ; preds = %28
  %435 = load volatile i32, i32* %2
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %10
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %439
  %441 = getelementptr inbounds [5 x i64], [5 x i64]* %440, i64 0, i64 1
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %436
  %444 = sub i64 %442, %443
  %445 = add nsw i64 %442, %436
  store i64 %444, i64* %441, align 8
  %446 = load volatile i32*, i32** %10
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = xor i32 1, -1
  %452 = xor i32 %450, %451
  %453 = and i32 %452, %450
  %454 = and i32 %450, 1
  %455 = icmp ne i32 %453, 0
  %456 = xor i1 %455, true
  %457 = and i1 true, %456
  %458 = xor i1 true, true
  %459 = and i1 %455, %458
  %460 = or i1 %457, %459
  %461 = xor i1 %455, true
  %462 = zext i1 %460 to i64
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %465
  %467 = getelementptr inbounds [5 x i64], [5 x i64]* %466, i64 0, i64 2
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, %462
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, %462
  store i64 %472, i64* %467, align 8
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 0
  store i1 %479, i1* %4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1894508507
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1894508507
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 166861201, i32 442171275
  store i32 %506, i32* %25
  br label %1167

; <label>:507:                                    ; preds = %28
  %508 = load volatile i1, i1* %4
  %509 = select i1 %508, i32 -123569799, i32 882384771
  store i32 %509, i32* %25
  br label %1167

; <label>:510:                                    ; preds = %28
  store i32 1307739899, i32* %25
  store i32 2, i32* %27
  br label %1167

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 2132871204
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2132871204
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -125559935, i32 1505654420
  store i32 %526, i32* %25
  br label %1167

; <label>:527:                                    ; preds = %28
  %528 = load volatile i32*, i32** %10
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = xor i32 %532, -1
  %534 = xor i32 1, -1
  %535 = xor i32 1763170513, -1
  %536 = or i32 %533, %534
  %537 = or i32 1763170513, %535
  %538 = xor i32 %536, -1
  %539 = and i32 %538, %537
  %540 = and i32 %532, 1
  store i32 %539, i32* %3
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1392785861, i32 1505654420
  store i32 %554, i32* %25
  br label %1167

; <label>:555:                                    ; preds = %28
  store i32 1307739899, i32* %25
  %556 = load volatile i32, i32* %3
  store i32 %556, i32* %27
  br label %1167

; <label>:557:                                    ; preds = %28
  %558 = load i32, i32* %27
  store i32 %558, i32* %1
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -459765591
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -459765591
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1046481818, i32 329331165
  store i32 %573, i32* %25
  br label %1167

; <label>:574:                                    ; preds = %28
  %575 = load volatile i32, i32* %1
  %576 = sext i32 %575 to i64
  %577 = load volatile i32*, i32** %10
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %579
  %581 = getelementptr inbounds [5 x i64], [5 x i64]* %580, i64 0, i64 3
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %582, -115270273405598982
  %584 = add i64 %583, %576
  %585 = sub i64 %584, -115270273405598982
  %586 = add nsw i64 %582, %576
  store i64 %585, i64* %581, align 8
  %587 = load volatile i32*, i32** %10
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %595
  %597 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 4
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %598, -5130717271287488851
  %600 = add i64 %599, %592
  %601 = sub i64 %600, -5130717271287488851
  %602 = add nsw i64 %598, %592
  store i64 %601, i64* %597, align 8
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -185680989
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -185680989
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 328930059, i32 329331165
  store i32 %617, i32* %25
  br label %1167

; <label>:618:                                    ; preds = %28
  store i32 -1484286695, i32* %25
  br label %1167

; <label>:619:                                    ; preds = %28
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 848535366
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 848535366
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -249790273, i32 -1106976198
  store i32 %634, i32* %25
  br label %1167

; <label>:635:                                    ; preds = %28
  %636 = load volatile i32*, i32** %10
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, 285830379
  %639 = add i32 %638, 1
  %640 = add i32 %639, 285830379
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %10
  store i32 %640, i32* %642, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1852525900
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1852525900
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1753432532, i32 -1106976198
  store i32 %669, i32* %25
  br label %1167

; <label>:670:                                    ; preds = %28
  store i32 1579006780, i32* %25
  br label %1167

; <label>:671:                                    ; preds = %28
  %672 = load volatile i32*, i32** %12
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %674
  %676 = getelementptr inbounds [5 x i64], [5 x i64]* %675, i64 0, i64 0
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64*, i64** %8
  store i64 %677, i64* %678, align 8
  %679 = load volatile i32*, i32** %7
  store i32 1, i32* %679, align 4
  store i32 908679676, i32* %25
  br label %1167

; <label>:680:                                    ; preds = %28
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = icmp sle i32 %682, 4
  %684 = select i1 %683, i32 -1906415732, i32 -1412754664
  store i32 %684, i32* %25
  br label %1167

; <label>:685:                                    ; preds = %28
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1071943433, i32 2036100799
  store i32 %699, i32* %25
  br label %1167

; <label>:700:                                    ; preds = %28
  %701 = load volatile i32*, i32** %12
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %703
  %705 = load volatile i32*, i32** %7
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i64], [5 x i64]* %704, i64 0, i64 %707
  %709 = load volatile i64*, i64** %8
  %710 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %709, i64* dereferenceable(8) %708)
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %8
  store i64 %711, i64* %712, align 8
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 573351600
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 573351600
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 922823187, i32 2036100799
  store i32 %727, i32* %25
  br label %1167

; <label>:728:                                    ; preds = %28
  store i32 -1358066048, i32* %25
  br label %1167

; <label>:729:                                    ; preds = %28
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -214370739, i32 -1448176224
  store i32 %743, i32* %25
  br label %1167

; <label>:744:                                    ; preds = %28
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %746, 1340127168
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1340127168
  %750 = add nsw i32 %746, 1
  %751 = load volatile i32*, i32** %7
  store i32 %749, i32* %751, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 688216873, i32 -1448176224
  store i32 %765, i32* %25
  br label %1167

; <label>:766:                                    ; preds = %28
  store i32 908679676, i32* %25
  br label %1167

; <label>:767:                                    ; preds = %28
  %768 = load volatile i64*, i64** %8
  %769 = load i64, i64* %768, align 8
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
  ret i32 0

; <label>:771:                                    ; preds = %28
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i64, align 8
  %778 = alloca i32, align 4
  store i32 0, i32* %772, align 4
  %779 = call i32 @_Z4readv()
  store i32 %779, i32* %773, align 4
  store i32 1, i32* %774, align 4
  store i32 -1366550532, i32* %25
  br label %1167

; <label>:780:                                    ; preds = %28
  %781 = call i32 @_Z4readv()
  %782 = load volatile i32*, i32** %11
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %784
  store i32 %781, i32* %785, align 4
  store i32 1311679810, i32* %25
  br label %1167

; <label>:786:                                    ; preds = %28
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = load volatile i32*, i32** %12
  %790 = load i32, i32* %789, align 4
  %791 = icmp sle i32 %788, %790
  store i32 749199026, i32* %25
  br label %1167

; <label>:792:                                    ; preds = %28
  %793 = load volatile i32*, i32** %10
  %794 = load i32, i32* %793, align 4
  %795 = shl i32 %794, 1
  %796 = sub i32 %794, 55889469
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 55889469
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %794, 912305807
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 912305807
  %804 = sub i32 %794, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %794, %806
  %808 = sub nsw i32 %794, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %809
  %811 = load volatile i32*, i32** %9
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5 x i64], [5 x i64]* %810, i64 0, i64 %813
  %815 = load volatile i32*, i32** %10
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %817
  %819 = load volatile i32*, i32** %9
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %823 = sub i32 0, %820
  %824 = sub i32 %822, -123444250
  %825 = add i32 %824, 1
  %826 = add i32 %825, -123444250
  %827 = add i32 %822, 1
  %828 = sub i32 0, 1
  %829 = add i32 %820, %828
  %830 = sub nsw i32 %820, 1
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds [5 x i64], [5 x i64]* %818, i64 0, i64 %831
  %833 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %814, i64* dereferenceable(8) %832)
  %834 = load i64, i64* %833, align 8
  %835 = load volatile i32*, i32** %10
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %837
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5 x i64], [5 x i64]* %838, i64 0, i64 %841
  store i64 %834, i64* %842, align 8
  store i32 737188520, i32* %25
  br label %1167

; <label>:843:                                    ; preds = %28
  %844 = load volatile i32*, i32** %9
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, 1515763017
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1515763017
  %849 = sub i32 0, %845
  %850 = add i32 %848, 332085267
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 332085267
  %853 = add i32 %848, 1
  %854 = add i32 %845, 844625041
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 844625041
  %857 = add nsw i32 %845, 1
  %858 = load volatile i32*, i32** %9
  store i32 %856, i32* %858, align 4
  store i32 -289026979, i32* %25
  br label %1167

; <label>:859:                                    ; preds = %28
  %860 = load volatile i32*, i32** %10
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = load volatile i32*, i32** %10
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %868
  %870 = getelementptr inbounds [5 x i64], [5 x i64]* %869, i64 0, i64 0
  %871 = load i64, i64* %870, align 8
  %872 = shl i64 %871, %865
  %873 = sub i64 0, %871
  %874 = sub i64 0, %865
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add nsw i64 %871, %865
  store i64 %876, i64* %870, align 8
  %878 = load volatile i32*, i32** %10
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %882, 0
  store i32 -559310492, i32* %25
  br label %1167

; <label>:884:                                    ; preds = %28
  %885 = load volatile i32, i32* %2
  %886 = sext i32 %885 to i64
  %887 = load volatile i32*, i32** %10
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %889
  %891 = getelementptr inbounds [5 x i64], [5 x i64]* %890, i64 0, i64 1
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, -5270715518185801952
  %894 = sub i64 %893, %892
  %895 = add i64 %894, -5270715518185801952
  %896 = sub i64 0, %892
  %897 = sub i64 0, %895
  %898 = sub i64 0, %886
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %886
  %902 = sub i64 0, %886
  %903 = add i64 %892, %902
  %904 = sub i64 %892, %886
  %905 = mul i64 %903, %886
  %906 = shl i64 %892, %886
  %907 = shl i64 %892, %886
  %908 = add i64 0, 7286577640901324112
  %909 = sub i64 %908, %892
  %910 = sub i64 %909, 7286577640901324112
  %911 = sub i64 0, %892
  %912 = sub i64 0, %886
  %913 = sub i64 %910, %912
  %914 = add i64 %910, %886
  %915 = sub i64 0, %892
  %916 = add i64 0, %915
  %917 = sub i64 0, %892
  %918 = add i64 %916, -3612245692433834862
  %919 = add i64 %918, %886
  %920 = sub i64 %919, -3612245692433834862
  %921 = add i64 %916, %886
  %922 = shl i64 %892, %886
  %923 = sub i64 0, %886
  %924 = sub i64 %892, %923
  %925 = add nsw i64 %892, %886
  store i64 %924, i64* %891, align 8
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = shl i32 %930, 1
  %932 = xor i32 %930, -1
  %933 = xor i32 1, -1
  %934 = xor i32 -860193218, -1
  %935 = or i32 %932, %933
  %936 = or i32 -860193218, %934
  %937 = xor i32 %935, -1
  %938 = and i32 %937, %936
  %939 = and i32 %930, 1
  %940 = icmp ne i32 %938, 0
  %941 = sub i1 false, true
  %942 = add i1 %940, %941
  %943 = sub i1 %940, true
  %944 = mul i1 %942, true
  %945 = shl i1 %940, true
  %946 = sub i1 false, true
  %947 = add i1 %940, %946
  %948 = sub i1 %940, true
  %949 = mul i1 %947, true
  %950 = shl i1 %940, true
  %951 = shl i1 %940, true
  %952 = shl i1 %940, true
  %953 = sub i1 false, true
  %954 = sub i1 %953, %940
  %955 = add i1 %954, true
  %956 = sub i1 false, %940
  %957 = sub i1 false, %955
  %958 = sub i1 false, true
  %959 = add i1 %957, %958
  %960 = sub i1 false, %959
  %961 = add i1 %955, true
  %962 = xor i1 %940, true
  %963 = and i1 true, %962
  %964 = xor i1 true, true
  %965 = and i1 %940, %964
  %966 = xor i1 true, true
  %967 = and i1 %966, true
  %968 = and i1 true, %964
  %969 = or i1 %963, %965
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = xor i1 %940, true
  %973 = zext i1 %971 to i64
  %974 = load volatile i32*, i32** %10
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %976
  %978 = getelementptr inbounds [5 x i64], [5 x i64]* %977, i64 0, i64 2
  %979 = load i64, i64* %978, align 8
  %980 = shl i64 %979, %973
  %981 = sub i64 %979, 3425154677500773401
  %982 = sub i64 %981, %973
  %983 = add i64 %982, 3425154677500773401
  %984 = sub i64 %979, %973
  %985 = mul i64 %983, %973
  %986 = sub i64 %979, 3416200168162451896
  %987 = add i64 %986, %973
  %988 = add i64 %987, 3416200168162451896
  %989 = add nsw i64 %979, %973
  store i64 %988, i64* %978, align 8
  %990 = load volatile i32*, i32** %10
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp eq i32 %994, 0
  store i32 -171973080, i32* %25
  br label %1167

; <label>:996:                                    ; preds = %28
  %997 = load volatile i32*, i32** %10
  %998 = load i32, i32* %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = shl i32 %1001, 1
  %1003 = add i32 0, 1260522271
  %1004 = sub i32 %1003, %1001
  %1005 = sub i32 %1004, 1260522271
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1005, -2025535467
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -2025535467
  %1010 = add i32 %1005, 1
  %1011 = shl i32 %1001, 1
  %1012 = shl i32 %1001, 1
  %1013 = sub i32 0, %1001
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1001
  %1016 = sub i32 %1014, 1636810421
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1636810421
  %1019 = add i32 %1014, 1
  %1020 = xor i32 %1001, -1
  %1021 = xor i32 1, -1
  %1022 = xor i32 -1866578239, -1
  %1023 = or i32 %1020, %1021
  %1024 = or i32 -1866578239, %1022
  %1025 = xor i32 %1023, -1
  %1026 = and i32 %1025, %1024
  %1027 = and i32 %1001, 1
  store i32 -125559935, i32* %25
  br label %1167

; <label>:1028:                                   ; preds = %28
  %1029 = load volatile i32, i32* %1
  %1030 = sext i32 %1029 to i64
  %1031 = load volatile i32*, i32** %10
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %1033
  %1035 = getelementptr inbounds [5 x i64], [5 x i64]* %1034, i64 0, i64 3
  %1036 = load i64, i64* %1035, align 8
  %1037 = add i64 %1036, -2150004224974629988
  %1038 = sub i64 %1037, %1030
  %1039 = sub i64 %1038, -2150004224974629988
  %1040 = sub i64 %1036, %1030
  %1041 = mul i64 %1039, %1030
  %1042 = sub i64 0, %1036
  %1043 = sub i64 0, %1030
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %1046 = add nsw i64 %1036, %1030
  store i64 %1045, i64* %1035, align 8
  %1047 = load volatile i32*, i32** %10
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = load volatile i32*, i32** %10
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %1055
  %1057 = getelementptr inbounds [5 x i64], [5 x i64]* %1056, i64 0, i64 4
  %1058 = load i64, i64* %1057, align 8
  %1059 = shl i64 %1058, %1052
  %1060 = sub i64 %1058, 794887632526673781
  %1061 = sub i64 %1060, %1052
  %1062 = add i64 %1061, 794887632526673781
  %1063 = sub i64 %1058, %1052
  %1064 = mul i64 %1062, %1052
  %1065 = sub i64 0, -890079936219591405
  %1066 = sub i64 %1065, %1058
  %1067 = add i64 %1066, -890079936219591405
  %1068 = sub i64 0, %1058
  %1069 = add i64 %1067, -5854268152039011804
  %1070 = add i64 %1069, %1052
  %1071 = sub i64 %1070, -5854268152039011804
  %1072 = add i64 %1067, %1052
  %1073 = sub i64 0, %1052
  %1074 = add i64 %1058, %1073
  %1075 = sub i64 %1058, %1052
  %1076 = mul i64 %1074, %1052
  %1077 = add i64 %1058, -4979618234355779715
  %1078 = sub i64 %1077, %1052
  %1079 = sub i64 %1078, -4979618234355779715
  %1080 = sub i64 %1058, %1052
  %1081 = mul i64 %1079, %1052
  %1082 = shl i64 %1058, %1052
  %1083 = shl i64 %1058, %1052
  %1084 = sub i64 %1058, 4036933259903039028
  %1085 = sub i64 %1084, %1052
  %1086 = add i64 %1085, 4036933259903039028
  %1087 = sub i64 %1058, %1052
  %1088 = mul i64 %1086, %1052
  %1089 = add i64 %1058, 5410940851087736505
  %1090 = add i64 %1089, %1052
  %1091 = sub i64 %1090, 5410940851087736505
  %1092 = add nsw i64 %1058, %1052
  store i64 %1091, i64* %1057, align 8
  store i32 -1046481818, i32* %25
  br label %1167

; <label>:1093:                                   ; preds = %28
  %1094 = load volatile i32*, i32** %10
  %1095 = load i32, i32* %1094, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1095
  %1099 = sub i32 %1097, 158778348
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 158778348
  %1102 = add i32 %1097, 1
  %1103 = add i32 %1095, -1578211685
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1578211685
  %1106 = sub i32 %1095, 1
  %1107 = mul i32 %1105, 1
  %1108 = sub i32 0, -1477520014
  %1109 = sub i32 %1108, %1095
  %1110 = add i32 %1109, -1477520014
  %1111 = sub i32 0, %1095
  %1112 = sub i32 %1110, -824120489
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -824120489
  %1115 = add i32 %1110, 1
  %1116 = shl i32 %1095, 1
  %1117 = sub i32 0, 124145815
  %1118 = sub i32 %1117, %1095
  %1119 = add i32 %1118, 124145815
  %1120 = sub i32 0, %1095
  %1121 = sub i32 %1119, -2056583098
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, -2056583098
  %1124 = add i32 %1119, 1
  %1125 = sub i32 %1095, -2059211987
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -2059211987
  %1128 = sub i32 %1095, 1
  %1129 = mul i32 %1127, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1095, %1130
  %1132 = add nsw i32 %1095, 1
  %1133 = load volatile i32*, i32** %10
  store i32 %1131, i32* %1133, align 4
  store i32 -249790273, i32* %25
  br label %1167

; <label>:1134:                                   ; preds = %28
  %1135 = load volatile i32*, i32** %12
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %1137
  %1139 = load volatile i32*, i32** %7
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [5 x i64], [5 x i64]* %1138, i64 0, i64 %1141
  %1143 = load volatile i64*, i64** %8
  %1144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1143, i64* dereferenceable(8) %1142)
  %1145 = load i64, i64* %1144, align 8
  %1146 = load volatile i64*, i64** %8
  store i64 %1145, i64* %1146, align 8
  store i32 1071943433, i32* %25
  br label %1167

; <label>:1147:                                   ; preds = %28
  %1148 = load volatile i32*, i32** %7
  %1149 = load i32, i32* %1148, align 4
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 %1149, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 486497109
  %1155 = sub i32 %1154, %1149
  %1156 = add i32 %1155, 486497109
  %1157 = sub i32 0, %1149
  %1158 = add i32 %1156, -1943860812
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1943860812
  %1161 = add i32 %1156, 1
  %1162 = sub i32 %1149, 257145159
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 257145159
  %1165 = add nsw i32 %1149, 1
  %1166 = load volatile i32*, i32** %7
  store i32 %1164, i32* %1166, align 4
  store i32 -214370739, i32* %25
  br label %1167

; <label>:1167:                                   ; preds = %1147, %1134, %1093, %1028, %996, %884, %859, %843, %792, %786, %780, %771, %766, %744, %729, %728, %700, %685, %680, %671, %670, %635, %619, %618, %574, %557, %555, %527, %511, %510, %507, %434, %417, %407, %406, %403, %353, %337, %336, %313, %285, %284, %222, %195, %190, %173, %170, %150, %134, %132, %123, %122, %101, %85, %78, %77, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -778644269, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %379
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -778644269, label %13
    i32 1362472275, label %29
    i32 -328395155, label %59
    i32 -1289322077, label %62
    i32 -1814351338, label %89
    i32 -218216068, label %119
    i32 -1880645687, label %122
    i32 -316535107, label %123
    i32 -13869381, label %139
    i32 -937874212, label %167
    i32 -393427596, label %168
    i32 -1687846596, label %196
    i32 167761161, label %214
    i32 -917307285, label %215
    i32 -388100515, label %216
    i32 -1410432595, label %222
    i32 1494409157, label %236
    i32 -342809807, label %252
    i32 -1201700412, label %282
    i32 1552908160, label %283
    i32 808246206, label %299
    i32 2036581229, label %330
    i32 -83540219, label %332
    i32 -1297824223, label %350
    i32 1008334705, label %354
    i32 -1895703680, label %355
    i32 -1413081496, label %358
    i32 -2063404977, label %361
  ]

; <label>:12:                                     ; preds = %10
  br label %379

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1700151905
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1700151905
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1362472275, i32 -83540219
  store i32 %28, i32* %9
  br label %379

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 false, %34
  %36 = xor i1 false, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, false
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -328395155, i32 -83540219
  store i32 %58, i32* %9
  br label %379

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1289322077, i32 -917307285
  store i32 %61, i32* %9
  br label %379

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1814351338, i32 -1297824223
  store i32 %88, i32* %9
  br label %379

; <label>:89:                                     ; preds = %10
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -218216068, i32 -1297824223
  store i32 %118, i32* %9
  br label %379

; <label>:119:                                    ; preds = %10
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1880645687, i32 -316535107
  store i32 %121, i32* %9
  br label %379

; <label>:122:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -316535107, i32* %9
  br label %379

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1267887268
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1267887268
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -13869381, i32 1008334705
  store i32 %138, i32* %9
  br label %379

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1678314175
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1678314175
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -937874212, i32 1008334705
  store i32 %166, i32* %9
  br label %379

; <label>:167:                                    ; preds = %10
  store i32 -393427596, i32* %9
  br label %379

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1388127168
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1388127168
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1687846596, i32 -1895703680
  store i32 %195, i32* %9
  br label %379

; <label>:196:                                    ; preds = %10
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %6, align 1
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1693400510
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1693400510
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 167761161, i32 -1895703680
  store i32 %213, i32* %9
  br label %379

; <label>:214:                                    ; preds = %10
  store i32 -778644269, i32* %9
  br label %379

; <label>:215:                                    ; preds = %10
  store i32 -388100515, i32* %9
  br label %379

; <label>:216:                                    ; preds = %10
  %217 = load i8, i8* %6, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 @isdigit(i32 %218) #7
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -1410432595, i32 1552908160
  store i32 %221, i32* %9
  br label %379

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i8, i8* %6, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %224, %226
  %232 = sub i32 %230, -447687139
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -447687139
  %235 = sub nsw i32 %230, 48
  store i32 %234, i32* %4, align 4
  store i32 1494409157, i32* %9
  br label %379

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -1561054252
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1561054252
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -342809807, i32 -1413081496
  store i32 %251, i32* %9
  br label %379

; <label>:252:                                    ; preds = %10
  %253 = call i32 @getchar()
  %254 = trunc i32 %253 to i8
  store i8 %254, i8* %6, align 1
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 2143402325
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2143402325
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1201700412, i32 -1413081496
  store i32 %281, i32* %9
  br label %379

; <label>:282:                                    ; preds = %10
  store i32 -388100515, i32* %9
  br label %379

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, -296212110
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -296212110
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 808246206, i32 -2063404977
  store i32 %298, i32* %9
  br label %379

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %5, align 4
  %302 = mul nsw i32 %300, %301
  store i32 %302, i32* %1
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1770363462
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1770363462
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2036581229, i32 -2063404977
  store i32 %329, i32* %9
  br label %379

; <label>:330:                                    ; preds = %10
  %331 = load volatile i32, i32* %1
  ret i32 %331

; <label>:332:                                    ; preds = %10
  %333 = load i8, i8* %6, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 @isdigit(i32 %334) #7
  %336 = icmp ne i32 %335, 0
  %337 = sub i1 false, false
  %338 = sub i1 %337, %336
  %339 = add i1 %338, false
  %340 = sub i1 false, %336
  %341 = sub i1 false, true
  %342 = sub i1 %339, %341
  %343 = add i1 %339, true
  %344 = xor i1 %336, true
  %345 = and i1 true, %344
  %346 = xor i1 true, true
  %347 = and i1 %336, %346
  %348 = or i1 %345, %347
  %349 = xor i1 %336, true
  store i32 1362472275, i32* %9
  br label %379

; <label>:350:                                    ; preds = %10
  %351 = load i8, i8* %6, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 45
  store i32 -1814351338, i32* %9
  br label %379

; <label>:354:                                    ; preds = %10
  store i32 -13869381, i32* %9
  br label %379

; <label>:355:                                    ; preds = %10
  %356 = call i32 @getchar()
  %357 = trunc i32 %356 to i8
  store i8 %357, i8* %6, align 1
  store i32 -1687846596, i32* %9
  br label %379

; <label>:358:                                    ; preds = %10
  %359 = call i32 @getchar()
  %360 = trunc i32 %359 to i8
  store i8 %360, i8* %6, align 1
  store i32 -342809807, i32* %9
  br label %379

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %5, align 4
  %364 = add i32 0, -335395118
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, -335395118
  %367 = sub i32 0, %362
  %368 = sub i32 %366, -1749789667
  %369 = add i32 %368, %363
  %370 = add i32 %369, -1749789667
  %371 = add i32 %366, %363
  %372 = add i32 %362, -1432249784
  %373 = sub i32 %372, %363
  %374 = sub i32 %373, -1432249784
  %375 = sub i32 %362, %363
  %376 = mul i32 %374, %363
  %377 = shl i32 %362, %363
  %378 = mul nsw i32 %362, %363
  store i32 808246206, i32* %9
  br label %379

; <label>:379:                                    ; preds = %361, %358, %355, %354, %350, %332, %299, %283, %282, %252, %236, %222, %216, %215, %214, %196, %168, %167, %139, %123, %122, %119, %89, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -825673319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -825673319, label %16
    i32 -645937332, label %21
    i32 -73722283, label %23
    i32 -873564648, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -645937332, i32 -73722283
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -873564648, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -873564648, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034307328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
