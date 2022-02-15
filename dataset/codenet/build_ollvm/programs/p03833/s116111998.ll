; ModuleID = 'Project_CodeNet_C++1400/p03833/s116111998.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s116111998.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@offset = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@que = global [205 x [5005 x i32]] zeroinitializer, align 16
@front = global [205 x i32] zeroinitializer, align 16
@rear = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116111998.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %19 = alloca i32
  store i32 -1754305318, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %834
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1754305318, label %23
    i32 1739670045, label %39
    i32 190969955, label %58
    i32 1797396877, label %61
    i32 1573962958, label %66
    i32 596825422, label %81
    i32 -901930914, label %113
    i32 -208553940, label %114
    i32 1104052141, label %115
    i32 -1646904830, label %120
    i32 1102462610, label %121
    i32 1054944986, label %137
    i32 -1577105027, label %167
    i32 1485134651, label %170
    i32 -1949682529, label %185
    i32 -1891373797, label %220
    i32 -843966876, label %221
    i32 -1931601769, label %228
    i32 522501768, label %229
    i32 -1295120383, label %235
    i32 -2087627636, label %236
    i32 -150745116, label %241
    i32 -157616069, label %269
    i32 1451883923, label %310
    i32 1703780708, label %311
    i32 1670103026, label %317
    i32 1517149193, label %344
    i32 -1946840336, label %360
    i32 -885797748, label %361
    i32 -260591822, label %366
    i32 1722391697, label %392
    i32 -164715992, label %420
    i32 1605423788, label %439
    i32 929271555, label %442
    i32 1327880336, label %443
    i32 -838511831, label %469
    i32 -859132377, label %535
    i32 557825602, label %594
    i32 -170484848, label %601
    i32 -563977417, label %629
    i32 -1445698342, label %646
    i32 1037691316, label %647
    i32 -114315273, label %651
    i32 -173660280, label %684
    i32 -1885897515, label %690
    i32 1201721179, label %706
    i32 52523049, label %722
    i32 1735667689, label %723
    i32 1748305613, label %730
    i32 1005610562, label %731
    i32 -1138200329, label %758
    i32 -1816832989, label %779
    i32 831599422, label %780
    i32 -288101997, label %784
    i32 -253081718, label %788
    i32 853854696, label %794
    i32 -465285972, label %798
    i32 -833499637, label %806
    i32 -1666375817, label %820
    i32 -1681654105, label %821
    i32 1416706193, label %825
    i32 -597364928, label %827
    i32 2026980201, label %828
  ]

; <label>:22:                                     ; preds = %20
  br label %834

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1651291714
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1651291714
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1739670045, i32 -288101997
  store i32 %38, i32* %19
  br label %834

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2250390
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2250390
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 190969955, i32 -288101997
  store i32 %57, i32* %19
  br label %834

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1797396877, i32 -208553940
  store i32 %60, i32* %19
  br label %834

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 1573962958, i32* %19
  br label %834

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 596825422, i32 -253081718
  store i32 %80, i32* %19
  br label %834

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1168823269
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1168823269
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -901930914, i32 -253081718
  store i32 %112, i32* %19
  br label %834

; <label>:113:                                    ; preds = %20
  store i32 -1754305318, i32* %19
  br label %834

; <label>:114:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1104052141, i32* %19
  br label %834

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1646904830, i32 -1295120383
  store i32 %119, i32* %19
  br label %834

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1102462610, i32* %19
  br label %834

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 728589493
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 728589493
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1054944986, i32 853854696
  store i32 %136, i32* %19
  br label %834

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1577105027, i32 853854696
  store i32 %166, i32* %19
  br label %834

; <label>:167:                                    ; preds = %20
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 1485134651, i32 -1931601769
  store i32 %169, i32* %19
  br label %834

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1949682529, i32 -465285972
  store i32 %184, i32* %19
  br label %834

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x i32], [205 x i32]* %188, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %191)
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -926277033
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -926277033
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1891373797, i32 -465285972
  store i32 %219, i32* %19
  br label %834

; <label>:220:                                    ; preds = %20
  store i32 -843966876, i32* %19
  br label %834

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %7, align 4
  store i32 1102462610, i32* %19
  br label %834

; <label>:228:                                    ; preds = %20
  store i32 522501768, i32* %19
  br label %834

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -73093229
  %232 = add i32 %231, 1
  %233 = add i32 %232, -73093229
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 1104052141, i32* %19
  br label %834

; <label>:235:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -2087627636, i32* %19
  br label %834

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @m, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 -150745116, i32 1670103026
  store i32 %240, i32* %19
  br label %834

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1446593871
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1446593871
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -157616069, i32 -833499637
  store i32 %268, i32* %19
  br label %834

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0), i64 0, i64 %271
  store i32 1000000007, i32* %272, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %280
  %282 = getelementptr inbounds [5005 x i32], [5005 x i32]* %281, i64 0, i64 1
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 330059488
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 330059488
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1451883923, i32 -833499637
  store i32 %309, i32* %19
  br label %834

; <label>:310:                                    ; preds = %20
  store i32 1703780708, i32* %19
  br label %834

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 %312, -1253717432
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1253717432
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %8, align 4
  store i32 -2087627636, i32* %19
  br label %834

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1517149193, i32 -1666375817
  store i32 %343, i32* %19
  br label %834

; <label>:344:                                    ; preds = %20
  store i64 -1000000000000000000, i64* %9, align 8
  store i32 1, i32* %10, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 202415064
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 202415064
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1946840336, i32 -1666375817
  store i32 %359, i32* %19
  br label %834

; <label>:360:                                    ; preds = %20
  store i32 -885797748, i32* %19
  br label %834

; <label>:361:                                    ; preds = %20
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 -260591822, i32 831599422
  store i32 %365, i32* %19
  br label %834

; <label>:366:                                    ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @offset to i8*), i8 0, i64 40040, i32 16, i1 false)
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %10, align 4
  %373 = sub i32 %372, 321871078
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 321871078
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %371
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, %371
  store i64 %381, i64* %378, align 8
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  %389 = sub i64 0, %387
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %388, %387
  store i64 %390, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @offset, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 1722391697, i32* %19
  br label %834

; <label>:392:                                    ; preds = %20
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -870214245
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -870214245
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -164715992, i32 -1681654105
  store i32 %419, i32* %19
  br label %834

; <label>:420:                                    ; preds = %20
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sle i32 %421, %422
  store i1 %423, i1* %1
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 921405772
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 921405772
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1605423788, i32 -1681654105
  store i32 %438, i32* %19
  br label %834

; <label>:439:                                    ; preds = %20
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 929271555, i32 -170484848
  store i32 %441, i32* %19
  br label %834

; <label>:442:                                    ; preds = %20
  store i32 1327880336, i32* %19
  br label %834

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %445
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i32], [5005 x i32]* %446, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %454
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x i32], [205 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %461
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [205 x i32], [205 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %459, %466
  %468 = select i1 %467, i32 -838511831, i32 -859132377
  store i32 %468, i32* %19
  br label %834

; <label>:469:                                    ; preds = %20
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %471
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5005 x i32], [5005 x i32]* %472, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %12, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %481
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 549268938
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 549268938
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [5005 x i32], [5005 x i32]* %482, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  store i32 %493, i32* %13, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [205 x i32], [205 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %505, 5431491682586147107
  %507 = sub i64 %506, %501
  %508 = add i64 %507, 5431491682586147107
  %509 = sub nsw i64 %505, %501
  store i64 %508, i64* %504, align 8
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %511
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [205 x i32], [205 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %521, -190759588654146937
  %523 = add i64 %522, %517
  %524 = add i64 %523, -190759588654146937
  %525 = add nsw i64 %521, %517
  store i64 %524, i64* %520, align 8
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, -1
  store i32 %533, i32* %528, align 4
  store i32 1327880336, i32* %19
  br label %834

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %10, align 4
  store i32 %536, i32* %14, align 4
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %538
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5005 x i32], [5005 x i32]* %539, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* %15, align 4
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %548
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [205 x i32], [205 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 %558, -8624732163221507256
  %560 = add i64 %559, %554
  %561 = add i64 %560, -8624732163221507256
  %562 = add nsw i64 %558, %554
  store i64 %561, i64* %557, align 8
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %564
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [205 x i32], [205 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 %574, 2714555208214715463
  %576 = sub i64 %575, %570
  %577 = add i64 %576, 2714555208214715463
  %578 = sub nsw i64 %574, %570
  store i64 %577, i64* %573, align 8
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %581
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  store i32 %590, i32* %585, align 4
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [5005 x i32], [5005 x i32]* %582, i64 0, i64 %592
  store i32 %579, i32* %593, align 4
  store i32 557825602, i32* %19
  br label %834

; <label>:594:                                    ; preds = %20
  %595 = load i32, i32* %11, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  store i32 %599, i32* %11, align 4
  store i32 1722391697, i32* %19
  br label %834

; <label>:601:                                    ; preds = %20
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1472479664
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1472479664
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -563977417, i32 1416706193
  store i32 %628, i32* %19
  br label %834

; <label>:629:                                    ; preds = %20
  %630 = load i32, i32* %10, align 4
  store i32 %630, i32* %16, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -2125952782
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2125952782
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1445698342, i32 1416706193
  store i32 %645, i32* %19
  br label %834

; <label>:646:                                    ; preds = %20
  store i32 1037691316, i32* %19
  br label %834

; <label>:647:                                    ; preds = %20
  %648 = load i32, i32* %16, align 4
  %649 = icmp sge i32 %648, 0
  %650 = select i1 %649, i32 -114315273, i32 1748305613
  store i32 %650, i32* %19
  br label %834

; <label>:651:                                    ; preds = %20
  %652 = load i32, i32* %16, align 4
  %653 = sub i32 %652, 311493976
  %654 = add i32 %653, 1
  %655 = add i32 %654, 311493976
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = sub i64 %663, 6984929572876747141
  %665 = add i64 %664, %659
  %666 = add i64 %665, 6984929572876747141
  %667 = add nsw i64 %663, %659
  store i64 %666, i64* %662, align 8
  %668 = load i32, i32* %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x i64], [5005 x i64]* @offset, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, %671
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, %671
  store i64 %679, i64* %674, align 8
  %681 = load i32, i32* %16, align 4
  %682 = icmp sgt i32 %681, 0
  %683 = select i1 %682, i32 -173660280, i32 -1885897515
  store i32 %683, i32* %19
  br label %834

; <label>:684:                                    ; preds = %20
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %686
  %688 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %687)
  %689 = load i64, i64* %688, align 8
  store i64 %689, i64* %9, align 8
  store i32 -1885897515, i32* %19
  br label %834

; <label>:690:                                    ; preds = %20
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 127414303
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 127414303
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1201721179, i32 -597364928
  store i32 %705, i32* %19
  br label %834

; <label>:706:                                    ; preds = %20
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -2119311169
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -2119311169
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 52523049, i32 -597364928
  store i32 %721, i32* %19
  br label %834

; <label>:722:                                    ; preds = %20
  store i32 1735667689, i32* %19
  br label %834

; <label>:723:                                    ; preds = %20
  %724 = load i32, i32* %16, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, -1
  store i32 %728, i32* %16, align 4
  store i32 1037691316, i32* %19
  br label %834

; <label>:730:                                    ; preds = %20
  store i32 1005610562, i32* %19
  br label %834

; <label>:731:                                    ; preds = %20
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1138200329, i32 2026980201
  store i32 %757, i32* %19
  br label %834

; <label>:758:                                    ; preds = %20
  %759 = load i32, i32* %10, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  store i32 %763, i32* %10, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1816832989, i32 2026980201
  store i32 %778, i32* %19
  br label %834

; <label>:779:                                    ; preds = %20
  store i32 -885797748, i32* %19
  br label %834

; <label>:780:                                    ; preds = %20
  %781 = load i64, i64* %9, align 8
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:784:                                    ; preds = %20
  %785 = load i32, i32* %5, align 4
  %786 = load i32, i32* @n, align 4
  %787 = icmp sle i32 %785, %786
  store i32 1739670045, i32* %19
  br label %834

; <label>:788:                                    ; preds = %20
  %789 = load i32, i32* %5, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %789, %791
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %5, align 4
  store i32 596825422, i32* %19
  br label %834

; <label>:794:                                    ; preds = %20
  %795 = load i32, i32* %7, align 4
  %796 = load i32, i32* @m, align 4
  %797 = icmp sle i32 %795, %796
  store i32 1054944986, i32* %19
  br label %834

; <label>:798:                                    ; preds = %20
  %799 = load i32, i32* %6, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %800
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [205 x i32], [205 x i32]* %801, i64 0, i64 %803
  %805 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %804)
  store i32 -1949682529, i32* %19
  br label %834

; <label>:806:                                    ; preds = %20
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 0), i64 0, i64 %808
  store i32 1000000007, i32* %809, align 4
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [205 x i32], [205 x i32]* @front, i64 0, i64 %811
  store i32 1, i32* %812, align 4
  %813 = load i32, i32* %8, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [205 x i32], [205 x i32]* @rear, i64 0, i64 %814
  store i32 1, i32* %815, align 4
  %816 = load i32, i32* %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @que, i64 0, i64 %817
  %819 = getelementptr inbounds [5005 x i32], [5005 x i32]* %818, i64 0, i64 1
  store i32 0, i32* %819, align 4
  store i32 -157616069, i32* %19
  br label %834

; <label>:820:                                    ; preds = %20
  store i64 -1000000000000000000, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1517149193, i32* %19
  br label %834

; <label>:821:                                    ; preds = %20
  %822 = load i32, i32* %11, align 4
  %823 = load i32, i32* @m, align 4
  %824 = icmp sle i32 %822, %823
  store i32 -164715992, i32* %19
  br label %834

; <label>:825:                                    ; preds = %20
  %826 = load i32, i32* %10, align 4
  store i32 %826, i32* %16, align 4
  store i32 -563977417, i32* %19
  br label %834

; <label>:827:                                    ; preds = %20
  store i32 1201721179, i32* %19
  br label %834

; <label>:828:                                    ; preds = %20
  %829 = load i32, i32* %10, align 4
  %830 = add i32 %829, -1059205003
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1059205003
  %833 = add nsw i32 %829, 1
  store i32 %832, i32* %10, align 4
  store i32 -1138200329, i32* %19
  br label %834

; <label>:834:                                    ; preds = %828, %827, %825, %821, %820, %806, %798, %794, %788, %784, %779, %758, %731, %730, %723, %722, %706, %690, %684, %651, %647, %646, %629, %601, %594, %535, %469, %443, %442, %439, %420, %392, %366, %361, %360, %344, %317, %311, %310, %269, %241, %236, %235, %229, %228, %221, %220, %185, %170, %167, %137, %121, %120, %115, %114, %113, %81, %66, %61, %58, %39, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1676970879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1676970879, label %16
    i32 1317474090, label %21
    i32 -362972199, label %23
    i32 -368365396, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1317474090, i32 -362972199
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -368365396, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -368365396, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116111998.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
