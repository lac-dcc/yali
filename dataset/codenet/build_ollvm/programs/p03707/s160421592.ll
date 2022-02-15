; ModuleID = 'Project_CodeNet_C++1400/p03707/s160421592.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s160421592.cpp"
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
@mat = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_h = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160421592.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 1033114816, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1568
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1033114816, label %26
    i32 -595912459, label %31
    i32 -397930900, label %32
    i32 1518231206, label %60
    i32 -1420705341, label %90
    i32 -1556415406, label %93
    i32 977452372, label %176
    i32 -1898740696, label %204
    i32 1472303969, label %232
    i32 -279623557, label %235
    i32 -1513016519, label %290
    i32 -51574675, label %317
    i32 1273987137, label %385
    i32 1896155765, label %386
    i32 522955463, label %396
    i32 996132190, label %410
    i32 645104793, label %465
    i32 431257087, label %521
    i32 1674895886, label %522
    i32 641757245, label %529
    i32 1674889120, label %530
    i32 1884930199, label %546
    i32 -1855331366, label %567
    i32 -1821482695, label %568
    i32 1054650102, label %569
    i32 1782127789, label %585
    i32 -1105444757, label %604
    i32 1897544076, label %607
    i32 -532298030, label %635
    i32 364541382, label %823
    i32 -1408077651, label %824
    i32 -1063135275, label %830
    i32 731262627, label %832
    i32 843926436, label %836
    i32 -1699266021, label %855
    i32 424115961, label %1025
    i32 369386444, label %1057
    i32 -509036051, label %1061
  ]

; <label>:25:                                     ; preds = %23
  br label %1568

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -595912459, i32 -1821482695
  store i32 %30, i32* %22
  br label %1568

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -397930900, i32* %22
  br label %1568

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -684783364
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -684783364
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1518231206, i32 731262627
  store i32 %59, i32* %22
  br label %1568

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1420705341, i32 731262627
  store i32 %89, i32* %22
  br label %1568

; <label>:90:                                     ; preds = %23
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -1556415406, i32 641757245
  store i32 %92, i32* %22
  br label %1568

; <label>:93:                                     ; preds = %23
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %95 = load i8, i8* %10, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -887255018
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -887255018
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -1689282313
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1689282313
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %113, %125
  %127 = add nsw i32 %113, %124
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -1255382522
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1255382522
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %126, -935782481
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -935782481
  %142 = add nsw i32 %126, %138
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -73016265
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -73016265
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, 645562193
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 645562193
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %141, %158
  %160 = sub nsw i32 %141, %157
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 977452372, i32 -1513016519
  store i32 %175, i32* %22
  br label %1568

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1964772470
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1964772470
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1898740696, i32 843926436
  store i32 %203, i32* %22
  br label %1568

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 58783595
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 58783595
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2010 x i32], [2010 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 543934824
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 543934824
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1472303969, i32 843926436
  store i32 %231, i32* %22
  br label %1568

; <label>:232:                                    ; preds = %23
  %233 = load volatile i1, i1* %2
  %234 = select i1 %233, i32 -279623557, i32 -1513016519
  store i32 %234, i32* %22
  br label %1568

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 1, %245
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 1850443137
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1850443137
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i32], [2010 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %249, 2037714424
  %263 = add i32 %262, %261
  %264 = add i32 %263, 2037714424
  %265 = add nsw i32 %249, %261
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, -1720944742
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1720944742
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* %272, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %264, 2048852569
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 2048852569
  %283 = sub nsw i32 %264, %279
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  store i32 1896155765, i32* %22
  br label %1568

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -51574675, i32 -1699266021
  store i32 %316, i32* %22
  br label %1568

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %320, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 0, 1612902976
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1612902976
  %331 = add nsw i32 0, %327
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, 22114615
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 22114615
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %330, -750714943
  %344 = add i32 %343, %342
  %345 = add i32 %344, -750714943
  %346 = add nsw i32 %330, %342
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %345, 1779332351
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1779332351
  %363 = sub nsw i32 %345, %359
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* %366, i64 0, i64 %368
  store i32 %362, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1450067758
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1450067758
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1273987137, i32 -1699266021
  store i32 %384, i32* %22
  br label %1568

; <label>:385:                                    ; preds = %23
  store i32 1896155765, i32* %22
  br label %1568

; <label>:386:                                    ; preds = %23
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 522955463, i32 645104793
  store i32 %395, i32* %22
  br label %1568

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %8, align 4
  %398 = add i32 %397, 68875090
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 68875090
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2010 x i32], [2010 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 996132190, i32 645104793
  store i32 %409, i32* %22
  br label %1568

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = add i32 %414, -1951869896
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1951869896
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2010 x i32], [2010 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 1, %421
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2010 x i32], [2010 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %425, %437
  %439 = add nsw i32 %425, %436
  %440 = load i32, i32* %8, align 4
  %441 = sub i32 %440, -1482098772
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1482098772
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %445
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, 78118450
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 78118450
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %438, 887047767
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 887047767
  %458 = sub nsw i32 %438, %454
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2010 x i32], [2010 x i32]* %461, i64 0, i64 %463
  store i32 %457, i32* %464, align 4
  store i32 431257087, i32* %22
  br label %1568

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %469, -2080797108
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2080797108
  %473 = sub nsw i32 %469, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %468, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 0, -1772081013
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -1772081013
  %480 = add nsw i32 0, %476
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 %481, -1216801564
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1216801564
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %486
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %479, -772935625
  %493 = add i32 %492, %491
  %494 = sub i32 %493, -772935625
  %495 = add nsw i32 %479, %491
  %496 = load i32, i32* %8, align 4
  %497 = add i32 %496, 218778357
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 218778357
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = add i32 %503, 1513596
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1513596
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [2010 x i32], [2010 x i32]* %502, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %494, 693986660
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 693986660
  %514 = sub nsw i32 %494, %510
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %516
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2010 x i32], [2010 x i32]* %517, i64 0, i64 %519
  store i32 %513, i32* %520, align 4
  store i32 431257087, i32* %22
  br label %1568

; <label>:521:                                    ; preds = %23
  store i32 1674895886, i32* %22
  br label %1568

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  store i32 %527, i32* %9, align 4
  store i32 -397930900, i32* %22
  br label %1568

; <label>:529:                                    ; preds = %23
  store i32 1674889120, i32* %22
  br label %1568

; <label>:530:                                    ; preds = %23
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -301521260
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -301521260
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1884930199, i32 424115961
  store i32 %545, i32* %22
  br label %1568

; <label>:546:                                    ; preds = %23
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %8, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1855331366, i32 424115961
  store i32 %566, i32* %22
  br label %1568

; <label>:567:                                    ; preds = %23
  store i32 1033114816, i32* %22
  br label %1568

; <label>:568:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1054650102, i32* %22
  br label %1568

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1688743798
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1688743798
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1782127789, i32 369386444
  store i32 %584, i32* %22
  br label %1568

; <label>:585:                                    ; preds = %23
  %586 = load i32, i32* %11, align 4
  %587 = load i32, i32* %7, align 4
  %588 = icmp slt i32 %586, %587
  store i1 %588, i1* %1
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 309241663
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 309241663
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1105444757, i32 369386444
  store i32 %603, i32* %22
  br label %1568

; <label>:604:                                    ; preds = %23
  %605 = load volatile i1, i1* %1
  %606 = select i1 %605, i32 1897544076, i32 -1063135275
  store i32 %606, i32* %22
  br label %1568

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1162025440
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1162025440
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -532298030, i32 -509036051
  store i32 %634, i32* %22
  br label %1568

; <label>:635:                                    ; preds = %23
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %636, i32* dereferenceable(4) %13)
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %637, i32* dereferenceable(4) %14)
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %638, i32* dereferenceable(4) %15)
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %641
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2010 x i32], [2010 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %12, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %651
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2010 x i32], [2010 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 %646, 970841156
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 970841156
  %660 = sub nsw i32 %646, %656
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %662
  %664 = load i32, i32* %13, align 4
  %665 = add i32 %664, -425800300
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -425800300
  %668 = sub nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [2010 x i32], [2010 x i32]* %663, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %659, %672
  %674 = sub nsw i32 %659, %671
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub nsw i32 %675, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %679
  %681 = load i32, i32* %13, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [2010 x i32], [2010 x i32]* %680, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 %673, 1239498549
  %689 = add i32 %688, %687
  %690 = add i32 %689, 1239498549
  %691 = add nsw i32 %673, %687
  store i32 %690, i32* %16, align 4
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %693
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2010 x i32], [2010 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %12, align 4
  %700 = add i32 %699, 549090516
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 549090516
  %703 = sub nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %704
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2010 x i32], [2010 x i32]* %705, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %698, %710
  %712 = sub nsw i32 %698, %709
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %714
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2010 x i32], [2010 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %711, %720
  %722 = sub nsw i32 %711, %719
  %723 = load i32, i32* %12, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub nsw i32 %723, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2010 x i32], [2010 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 %721, %733
  %735 = add nsw i32 %721, %732
  store i32 %734, i32* %17, align 4
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %737
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2010 x i32], [2010 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %744
  %746 = load i32, i32* %15, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2010 x i32], [2010 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = add i32 %742, 2097180416
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 2097180416
  %753 = sub nsw i32 %742, %749
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %755
  %757 = load i32, i32* %13, align 4
  %758 = sub i32 %757, -1032541280
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1032541280
  %761 = sub nsw i32 %757, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [2010 x i32], [2010 x i32]* %756, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = add i32 %752, 773180171
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 773180171
  %768 = sub nsw i32 %752, %764
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %770
  %772 = load i32, i32* %13, align 4
  %773 = add i32 %772, -862578808
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -862578808
  %776 = sub nsw i32 %772, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [2010 x i32], [2010 x i32]* %771, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %767, 11508747
  %781 = add i32 %780, %779
  %782 = add i32 %781, 11508747
  %783 = add nsw i32 %767, %779
  store i32 %782, i32* %18, align 4
  %784 = load i32, i32* %16, align 4
  %785 = load i32, i32* %17, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %788 = sub nsw i32 %784, %785
  %789 = load i32, i32* %18, align 4
  %790 = sub i32 %787, -109832154
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -109832154
  %793 = sub nsw i32 %787, %789
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %794, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, -39701667
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -39701667
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 364541382, i32 -509036051
  store i32 %822, i32* %22
  br label %1568

; <label>:823:                                    ; preds = %23
  store i32 -1408077651, i32* %22
  br label %1568

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %11, align 4
  %826 = sub i32 %825, 2107109743
  %827 = add i32 %826, 1
  %828 = add i32 %827, 2107109743
  %829 = add nsw i32 %825, 1
  store i32 %828, i32* %11, align 4
  store i32 1054650102, i32* %22
  br label %1568

; <label>:830:                                    ; preds = %23
  %831 = load i32, i32* %4, align 4
  ret i32 %831

; <label>:832:                                    ; preds = %23
  %833 = load i32, i32* %9, align 4
  %834 = load i32, i32* %6, align 4
  %835 = icmp sle i32 %833, %834
  store i32 1518231206, i32* %22
  br label %1568

; <label>:836:                                    ; preds = %23
  %837 = load i32, i32* %8, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %838
  %840 = load i32, i32* %9, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %843 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %842, %844
  %846 = add i32 %842, 1
  %847 = shl i32 %840, 1
  %848 = sub i32 0, 1
  %849 = add i32 %840, %848
  %850 = sub nsw i32 %840, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [2010 x i32], [2010 x i32]* %839, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp eq i32 %853, 1
  store i32 -1898740696, i32* %22
  br label %1568

; <label>:855:                                    ; preds = %23
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %857
  %859 = load i32, i32* %9, align 4
  %860 = add i32 %859, 1752578369
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1752578369
  %863 = sub i32 %859, 1
  %864 = mul i32 %862, 1
  %865 = add i32 %859, -371248541
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -371248541
  %868 = sub nsw i32 %859, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [2010 x i32], [2010 x i32]* %858, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = add i32 0, 263115586
  %873 = sub i32 %872, 0
  %874 = sub i32 %873, 263115586
  %875 = sub i32 0, 0
  %876 = add i32 %874, -1669713382
  %877 = add i32 %876, %871
  %878 = sub i32 %877, -1669713382
  %879 = add i32 %874, %871
  %880 = shl i32 0, %871
  %881 = add i32 0, -7661553
  %882 = sub i32 %881, 0
  %883 = sub i32 %882, -7661553
  %884 = sub i32 0, 0
  %885 = sub i32 0, %871
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %871
  %888 = shl i32 0, %871
  %889 = shl i32 0, %871
  %890 = sub i32 0, -1896322566
  %891 = sub i32 %890, 0
  %892 = add i32 %891, -1896322566
  %893 = sub i32 0, 0
  %894 = add i32 %892, 1565036739
  %895 = add i32 %894, %871
  %896 = sub i32 %895, 1565036739
  %897 = add i32 %892, %871
  %898 = add i32 0, -1837364613
  %899 = add i32 %898, %871
  %900 = sub i32 %899, -1837364613
  %901 = add nsw i32 0, %871
  %902 = load i32, i32* %8, align 4
  %903 = add i32 %902, -1427321374
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1427321374
  %906 = sub i32 %902, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 0, 1
  %909 = add i32 %902, %908
  %910 = sub i32 %902, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, %902
  %913 = add i32 0, %912
  %914 = sub i32 0, %902
  %915 = sub i32 %913, -319264194
  %916 = add i32 %915, 1
  %917 = add i32 %916, -319264194
  %918 = add i32 %913, 1
  %919 = add i32 %902, -427736465
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -427736465
  %922 = sub i32 %902, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 %902, -895392694
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -895392694
  %927 = sub nsw i32 %902, 1
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %928
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [2010 x i32], [2010 x i32]* %929, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 %900, -1028554946
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1028554946
  %937 = sub i32 %900, %933
  %938 = mul i32 %936, %933
  %939 = sub i32 0, %933
  %940 = sub i32 %900, %939
  %941 = add nsw i32 %900, %933
  %942 = load i32, i32* %8, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %945 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = sub i32 0, %942
  %950 = add i32 0, %949
  %951 = sub i32 0, %942
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = shl i32 %942, 1
  %956 = shl i32 %942, 1
  %957 = add i32 %942, -1696348934
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1696348934
  %960 = sub i32 %942, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = add i32 %942, %962
  %964 = sub i32 %942, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, %942
  %967 = add i32 0, %966
  %968 = sub i32 0, %942
  %969 = add i32 %967, 1505793669
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1505793669
  %972 = add i32 %967, 1
  %973 = sub i32 %942, 165772428
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 165772428
  %976 = sub nsw i32 %942, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %977
  %979 = load i32, i32* %9, align 4
  %980 = sub i32 0, -1871512498
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -1871512498
  %983 = sub i32 0, %979
  %984 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add i32 %982, 1
  %989 = sub i32 0, %979
  %990 = add i32 0, %989
  %991 = sub i32 0, %979
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 0, %979
  %996 = add i32 0, %995
  %997 = sub i32 0, %979
  %998 = add i32 %996, -408112913
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -408112913
  %1001 = add i32 %996, 1
  %1002 = sub i32 %979, -1511347208
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1511347208
  %1005 = sub nsw i32 %979, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [2010 x i32], [2010 x i32]* %978, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = shl i32 %940, %1008
  %1010 = sub i32 0, %940
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %940
  %1013 = sub i32 0, %1008
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, %1008
  %1016 = sub i32 0, %1008
  %1017 = add i32 %940, %1016
  %1018 = sub nsw i32 %940, %1008
  %1019 = load i32, i32* %8, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %1020
  %1022 = load i32, i32* %9, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1021, i64 0, i64 %1023
  store i32 %1017, i32* %1024, align 4
  store i32 -51574675, i32* %22
  br label %1568

; <label>:1025:                                   ; preds = %23
  %1026 = load i32, i32* %8, align 4
  %1027 = shl i32 %1026, 1
  %1028 = sub i32 0, %1026
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1026
  %1031 = sub i32 0, %1029
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1029, 1
  %1036 = add i32 %1026, 1273373405
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1273373405
  %1039 = sub i32 %1026, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1026, 1
  %1042 = sub i32 %1026, -2011022327
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -2011022327
  %1045 = sub i32 %1026, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, %1026
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1026
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = add i32 %1026, -1791797542
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1791797542
  %1056 = add nsw i32 %1026, 1
  store i32 %1055, i32* %8, align 4
  store i32 1884930199, i32* %22
  br label %1568

; <label>:1057:                                   ; preds = %23
  %1058 = load i32, i32* %11, align 4
  %1059 = load i32, i32* %7, align 4
  %1060 = icmp slt i32 %1058, %1059
  store i32 1782127789, i32* %22
  br label %1568

; <label>:1061:                                   ; preds = %23
  %1062 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %1063 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1062, i32* dereferenceable(4) %13)
  %1064 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1063, i32* dereferenceable(4) %14)
  %1065 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1064, i32* dereferenceable(4) %15)
  %1066 = load i32, i32* %14, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1067
  %1069 = load i32, i32* %15, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %12, align 4
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 %1073, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 %1073, 877212435
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 877212435
  %1081 = sub nsw i32 %1073, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1082
  %1084 = load i32, i32* %15, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = sub i32 %1072, -645776851
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -645776851
  %1091 = sub i32 %1072, %1087
  %1092 = mul i32 %1090, %1087
  %1093 = sub i32 0, %1087
  %1094 = add i32 %1072, %1093
  %1095 = sub i32 %1072, %1087
  %1096 = mul i32 %1094, %1087
  %1097 = sub i32 0, %1087
  %1098 = add i32 %1072, %1097
  %1099 = sub i32 %1072, %1087
  %1100 = mul i32 %1098, %1087
  %1101 = sub i32 0, %1087
  %1102 = add i32 %1072, %1101
  %1103 = sub i32 %1072, %1087
  %1104 = mul i32 %1102, %1087
  %1105 = shl i32 %1072, %1087
  %1106 = add i32 %1072, 2131606067
  %1107 = sub i32 %1106, %1087
  %1108 = sub i32 %1107, 2131606067
  %1109 = sub i32 %1072, %1087
  %1110 = mul i32 %1108, %1087
  %1111 = shl i32 %1072, %1087
  %1112 = add i32 %1072, -994852713
  %1113 = sub i32 %1112, %1087
  %1114 = sub i32 %1113, -994852713
  %1115 = sub i32 %1072, %1087
  %1116 = mul i32 %1114, %1087
  %1117 = shl i32 %1072, %1087
  %1118 = sub i32 0, %1072
  %1119 = add i32 0, %1118
  %1120 = sub i32 0, %1072
  %1121 = sub i32 0, %1119
  %1122 = sub i32 0, %1087
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1119, %1087
  %1126 = sub i32 %1072, -1654201541
  %1127 = sub i32 %1126, %1087
  %1128 = add i32 %1127, -1654201541
  %1129 = sub nsw i32 %1072, %1087
  %1130 = load i32, i32* %14, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1131
  %1133 = load i32, i32* %13, align 4
  %1134 = add i32 0, -813462735
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, -813462735
  %1137 = sub i32 0, %1133
  %1138 = sub i32 0, %1136
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1136, 1
  %1143 = sub i32 %1133, 1548715455
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1548715455
  %1146 = sub i32 %1133, 1
  %1147 = mul i32 %1145, 1
  %1148 = add i32 %1133, -284410117
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -284410117
  %1151 = sub nsw i32 %1133, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1132, i64 0, i64 %1152
  %1154 = load i32, i32* %1153, align 4
  %1155 = sub i32 %1128, -1081566569
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -1081566569
  %1158 = sub nsw i32 %1128, %1154
  %1159 = load i32, i32* %12, align 4
  %1160 = add i32 %1159, -1142072045
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1142072045
  %1163 = sub i32 %1159, 1
  %1164 = mul i32 %1162, 1
  %1165 = sub i32 0, -1103263955
  %1166 = sub i32 %1165, %1159
  %1167 = add i32 %1166, -1103263955
  %1168 = sub i32 0, %1159
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1167, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1159, %1174
  %1176 = sub i32 %1159, 1
  %1177 = mul i32 %1175, 1
  %1178 = sub i32 %1159, 1816748821
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1816748821
  %1181 = sub i32 %1159, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1159, %1183
  %1185 = sub i32 %1159, 1
  %1186 = mul i32 %1184, 1
  %1187 = add i32 0, 366203916
  %1188 = sub i32 %1187, %1159
  %1189 = sub i32 %1188, 366203916
  %1190 = sub i32 0, %1159
  %1191 = sub i32 %1189, 1675067906
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 1675067906
  %1194 = add i32 %1189, 1
  %1195 = sub i32 %1159, -1842219973
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1842219973
  %1198 = sub i32 %1159, 1
  %1199 = mul i32 %1197, 1
  %1200 = sub i32 0, 1175378894
  %1201 = sub i32 %1200, %1159
  %1202 = add i32 %1201, 1175378894
  %1203 = sub i32 0, %1159
  %1204 = sub i32 0, %1202
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add i32 %1202, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1159, %1209
  %1211 = sub nsw i32 %1159, 1
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %1212
  %1214 = load i32, i32* %13, align 4
  %1215 = add i32 %1214, -1271903370
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1271903370
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1214, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1214, %1221
  %1223 = sub i32 %1214, 1
  %1224 = mul i32 %1222, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1214, %1225
  %1227 = sub i32 %1214, 1
  %1228 = mul i32 %1226, 1
  %1229 = shl i32 %1214, 1
  %1230 = sub i32 0, %1214
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1214
  %1233 = sub i32 %1231, -1835910221
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -1835910221
  %1236 = add i32 %1231, 1
  %1237 = sub i32 %1214, -1477850589
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1477850589
  %1240 = sub nsw i32 %1214, 1
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1213, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = shl i32 %1157, %1243
  %1245 = add i32 0, 647831429
  %1246 = sub i32 %1245, %1157
  %1247 = sub i32 %1246, 647831429
  %1248 = sub i32 0, %1157
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, %1243
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, %1243
  %1254 = add i32 0, 1443598698
  %1255 = sub i32 %1254, %1157
  %1256 = sub i32 %1255, 1443598698
  %1257 = sub i32 0, %1157
  %1258 = sub i32 %1256, -1709683766
  %1259 = add i32 %1258, %1243
  %1260 = add i32 %1259, -1709683766
  %1261 = add i32 %1256, %1243
  %1262 = shl i32 %1157, %1243
  %1263 = add i32 %1157, -219011690
  %1264 = add i32 %1263, %1243
  %1265 = sub i32 %1264, -219011690
  %1266 = add nsw i32 %1157, %1243
  store i32 %1265, i32* %16, align 4
  %1267 = load i32, i32* %14, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %1268
  %1270 = load i32, i32* %15, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1269, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = load i32, i32* %12, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %1277 = sub nsw i32 %1274, 1
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %1278
  %1280 = load i32, i32* %15, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1279, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = sub i32 %1273, 1060560758
  %1285 = sub i32 %1284, %1283
  %1286 = add i32 %1285, 1060560758
  %1287 = sub i32 %1273, %1283
  %1288 = mul i32 %1286, %1283
  %1289 = shl i32 %1273, %1283
  %1290 = shl i32 %1273, %1283
  %1291 = add i32 0, -1075882894
  %1292 = sub i32 %1291, %1273
  %1293 = sub i32 %1292, -1075882894
  %1294 = sub i32 0, %1273
  %1295 = sub i32 0, %1283
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, %1283
  %1298 = sub i32 0, 600115525
  %1299 = sub i32 %1298, %1273
  %1300 = add i32 %1299, 600115525
  %1301 = sub i32 0, %1273
  %1302 = sub i32 0, %1283
  %1303 = sub i32 %1300, %1302
  %1304 = add i32 %1300, %1283
  %1305 = sub i32 0, %1283
  %1306 = add i32 %1273, %1305
  %1307 = sub nsw i32 %1273, %1283
  %1308 = load i32, i32* %14, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %1309
  %1311 = load i32, i32* %13, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1310, i64 0, i64 %1312
  %1314 = load i32, i32* %1313, align 4
  %1315 = shl i32 %1306, %1314
  %1316 = sub i32 0, -1967159298
  %1317 = sub i32 %1316, %1306
  %1318 = add i32 %1317, -1967159298
  %1319 = sub i32 0, %1306
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, %1314
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, %1314
  %1325 = sub i32 0, %1306
  %1326 = add i32 0, %1325
  %1327 = sub i32 0, %1306
  %1328 = sub i32 %1326, 185005720
  %1329 = add i32 %1328, %1314
  %1330 = add i32 %1329, 185005720
  %1331 = add i32 %1326, %1314
  %1332 = sub i32 %1306, -376651178
  %1333 = sub i32 %1332, %1314
  %1334 = add i32 %1333, -376651178
  %1335 = sub nsw i32 %1306, %1314
  %1336 = load i32, i32* %12, align 4
  %1337 = sub i32 0, %1336
  %1338 = add i32 0, %1337
  %1339 = sub i32 0, %1336
  %1340 = sub i32 %1338, 743348204
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 743348204
  %1343 = add i32 %1338, 1
  %1344 = sub i32 0, 377825734
  %1345 = sub i32 %1344, %1336
  %1346 = add i32 %1345, 377825734
  %1347 = sub i32 0, %1336
  %1348 = sub i32 %1346, 1428076314
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 1428076314
  %1351 = add i32 %1346, 1
  %1352 = shl i32 %1336, 1
  %1353 = sub i32 0, 1
  %1354 = add i32 %1336, %1353
  %1355 = sub i32 %1336, 1
  %1356 = mul i32 %1354, 1
  %1357 = add i32 %1336, -1060921726
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -1060921726
  %1360 = sub nsw i32 %1336, 1
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %1361
  %1363 = load i32, i32* %13, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1362, i64 0, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = shl i32 %1334, %1366
  %1368 = sub i32 0, %1334
  %1369 = add i32 0, %1368
  %1370 = sub i32 0, %1334
  %1371 = sub i32 %1369, 253057840
  %1372 = add i32 %1371, %1366
  %1373 = add i32 %1372, 253057840
  %1374 = add i32 %1369, %1366
  %1375 = sub i32 0, 409451942
  %1376 = sub i32 %1375, %1334
  %1377 = add i32 %1376, 409451942
  %1378 = sub i32 0, %1334
  %1379 = sub i32 %1377, -827556182
  %1380 = add i32 %1379, %1366
  %1381 = add i32 %1380, -827556182
  %1382 = add i32 %1377, %1366
  %1383 = sub i32 %1334, 71251482
  %1384 = add i32 %1383, %1366
  %1385 = add i32 %1384, 71251482
  %1386 = add nsw i32 %1334, %1366
  store i32 %1385, i32* %17, align 4
  %1387 = load i32, i32* %14, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %1388
  %1390 = load i32, i32* %15, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1389, i64 0, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = load i32, i32* %12, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %1395
  %1397 = load i32, i32* %15, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1396, i64 0, i64 %1398
  %1400 = load i32, i32* %1399, align 4
  %1401 = add i32 %1393, 1176540427
  %1402 = sub i32 %1401, %1400
  %1403 = sub i32 %1402, 1176540427
  %1404 = sub i32 %1393, %1400
  %1405 = mul i32 %1403, %1400
  %1406 = shl i32 %1393, %1400
  %1407 = add i32 0, -1490821037
  %1408 = sub i32 %1407, %1393
  %1409 = sub i32 %1408, -1490821037
  %1410 = sub i32 0, %1393
  %1411 = sub i32 %1409, -1048856678
  %1412 = add i32 %1411, %1400
  %1413 = add i32 %1412, -1048856678
  %1414 = add i32 %1409, %1400
  %1415 = sub i32 0, %1400
  %1416 = add i32 %1393, %1415
  %1417 = sub i32 %1393, %1400
  %1418 = mul i32 %1416, %1400
  %1419 = add i32 %1393, -533972562
  %1420 = sub i32 %1419, %1400
  %1421 = sub i32 %1420, -533972562
  %1422 = sub i32 %1393, %1400
  %1423 = mul i32 %1421, %1400
  %1424 = add i32 %1393, -937061315
  %1425 = sub i32 %1424, %1400
  %1426 = sub i32 %1425, -937061315
  %1427 = sub nsw i32 %1393, %1400
  %1428 = load i32, i32* %14, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %1429
  %1431 = load i32, i32* %13, align 4
  %1432 = shl i32 %1431, 1
  %1433 = shl i32 %1431, 1
  %1434 = sub i32 0, %1431
  %1435 = add i32 0, %1434
  %1436 = sub i32 0, %1431
  %1437 = add i32 %1435, 742806637
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1438, 742806637
  %1440 = add i32 %1435, 1
  %1441 = shl i32 %1431, 1
  %1442 = sub i32 0, %1431
  %1443 = add i32 0, %1442
  %1444 = sub i32 0, %1431
  %1445 = sub i32 %1443, -300470245
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, -300470245
  %1448 = add i32 %1443, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1431, %1449
  %1451 = sub i32 %1431, 1
  %1452 = mul i32 %1450, 1
  %1453 = add i32 0, 945670777
  %1454 = sub i32 %1453, %1431
  %1455 = sub i32 %1454, 945670777
  %1456 = sub i32 0, %1431
  %1457 = sub i32 0, %1455
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %1461 = add i32 %1455, 1
  %1462 = sub i32 0, %1431
  %1463 = add i32 0, %1462
  %1464 = sub i32 0, %1431
  %1465 = sub i32 0, %1463
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1463, 1
  %1470 = sub i32 %1431, -851024136
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, -851024136
  %1473 = sub nsw i32 %1431, 1
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1430, i64 0, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = sub i32 0, %1426
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1426
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, %1476
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, %1476
  %1485 = add i32 %1426, -817882532
  %1486 = sub i32 %1485, %1476
  %1487 = sub i32 %1486, -817882532
  %1488 = sub i32 %1426, %1476
  %1489 = mul i32 %1487, %1476
  %1490 = sub i32 0, %1476
  %1491 = add i32 %1426, %1490
  %1492 = sub i32 %1426, %1476
  %1493 = mul i32 %1491, %1476
  %1494 = sub i32 %1426, 160941326
  %1495 = sub i32 %1494, %1476
  %1496 = add i32 %1495, 160941326
  %1497 = sub nsw i32 %1426, %1476
  %1498 = load i32, i32* %12, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %1499
  %1501 = load i32, i32* %13, align 4
  %1502 = add i32 0, 1934482726
  %1503 = sub i32 %1502, %1501
  %1504 = sub i32 %1503, 1934482726
  %1505 = sub i32 0, %1501
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, 1
  %1509 = add i32 %1501, -1545398800
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, -1545398800
  %1512 = sub i32 %1501, 1
  %1513 = mul i32 %1511, 1
  %1514 = shl i32 %1501, 1
  %1515 = sub i32 0, 1
  %1516 = add i32 %1501, %1515
  %1517 = sub nsw i32 %1501, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1500, i64 0, i64 %1518
  %1520 = load i32, i32* %1519, align 4
  %1521 = shl i32 %1496, %1520
  %1522 = sub i32 0, %1496
  %1523 = add i32 0, %1522
  %1524 = sub i32 0, %1496
  %1525 = add i32 %1523, 1929959206
  %1526 = add i32 %1525, %1520
  %1527 = sub i32 %1526, 1929959206
  %1528 = add i32 %1523, %1520
  %1529 = add i32 %1496, 499481111
  %1530 = add i32 %1529, %1520
  %1531 = sub i32 %1530, 499481111
  %1532 = add nsw i32 %1496, %1520
  store i32 %1531, i32* %18, align 4
  %1533 = load i32, i32* %16, align 4
  %1534 = load i32, i32* %17, align 4
  %1535 = sub i32 0, 1272350936
  %1536 = sub i32 %1535, %1533
  %1537 = add i32 %1536, 1272350936
  %1538 = sub i32 0, %1533
  %1539 = sub i32 0, %1537
  %1540 = sub i32 0, %1534
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1537, %1534
  %1544 = sub i32 %1533, -547606985
  %1545 = sub i32 %1544, %1534
  %1546 = add i32 %1545, -547606985
  %1547 = sub nsw i32 %1533, %1534
  %1548 = load i32, i32* %18, align 4
  %1549 = add i32 0, -1616416882
  %1550 = sub i32 %1549, %1546
  %1551 = sub i32 %1550, -1616416882
  %1552 = sub i32 0, %1546
  %1553 = sub i32 %1551, 1258632300
  %1554 = add i32 %1553, %1548
  %1555 = add i32 %1554, 1258632300
  %1556 = add i32 %1551, %1548
  %1557 = sub i32 %1546, 1986718730
  %1558 = sub i32 %1557, %1548
  %1559 = add i32 %1558, 1986718730
  %1560 = sub i32 %1546, %1548
  %1561 = mul i32 %1559, %1548
  %1562 = add i32 %1546, -524377929
  %1563 = sub i32 %1562, %1548
  %1564 = sub i32 %1563, -524377929
  %1565 = sub nsw i32 %1546, %1548
  %1566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1564)
  %1567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -532298030, i32* %22
  br label %1568

; <label>:1568:                                   ; preds = %1061, %1057, %1025, %855, %836, %832, %824, %823, %635, %607, %604, %585, %569, %568, %567, %546, %530, %529, %522, %521, %465, %410, %396, %386, %385, %317, %290, %235, %232, %204, %176, %93, %90, %60, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160421592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1319691692
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1319691692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -492479936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -492479936, label %17
    i32 1521153178, label %37
    i32 -1228723223, label %65
    i32 1665060825, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1521153178, i32 1665060825
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1176274093
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1176274093
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1228723223, i32 1665060825
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1521153178, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
