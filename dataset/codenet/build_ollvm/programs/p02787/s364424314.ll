; ModuleID = 'Project_CodeNet_C++1400/p02787/s364424314.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s364424314.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364424314.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -280584613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %631
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -280584613, label %19
    i32 457813095, label %27
    i32 -1114918345, label %28
    i32 2140315466, label %38
    i32 1904621017, label %45
    i32 -325379863, label %51
    i32 -1021588276, label %52
    i32 535689045, label %58
    i32 1589485544, label %85
    i32 -286728096, label %101
    i32 1069410972, label %102
    i32 -1442512914, label %107
    i32 -229985753, label %123
    i32 1955894306, label %141
    i32 1405195618, label %142
    i32 781699177, label %150
    i32 1779609209, label %178
    i32 529013405, label %274
    i32 -1093348203, label %275
    i32 -1423110726, label %282
    i32 197031788, label %310
    i32 444870320, label %337
    i32 -1866700868, label %338
    i32 -1922425456, label %344
    i32 746535489, label %354
    i32 780743557, label %355
    i32 1663857957, label %358
    i32 -621904244, label %630
  ]

; <label>:18:                                     ; preds = %16
  br label %631

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = icmp slt i32 %20, %23
  %26 = select i1 %25, i32 457813095, i32 535689045
  store i32 %26, i32* %15
  br label %631

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1114918345, i32* %15
  br label %631

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %29, %34
  %37 = select i1 %36, i32 2140315466, i32 -325379863
  store i32 %37, i32* %15
  br label %631

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10005 x i32], [10005 x i32]* %41, i64 0, i64 %43
  store i32 1001001001, i32* %44, align 4
  store i32 1904621017, i32* %15
  br label %631

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 770721627
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 770721627
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  store i32 -1114918345, i32* %15
  br label %631

; <label>:51:                                     ; preds = %16
  store i32 -1021588276, i32* %15
  br label %631

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1920920639
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1920920639
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  store i32 -280584613, i32* %15
  br label %631

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1589485544, i32 746535489
  store i32 %84, i32* %15
  br label %631

; <label>:85:                                     ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 214754871
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 214754871
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -286728096, i32 746535489
  store i32 %100, i32* %15
  br label %631

; <label>:101:                                    ; preds = %16
  store i32 1069410972, i32* %15
  br label %631

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1442512914, i32 -1922425456
  store i32 %106, i32* %15
  br label %631

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1454282235
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1454282235
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -229985753, i32 780743557
  store i32 %122, i32* %15
  br label %631

; <label>:123:                                    ; preds = %16
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 308728674
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 308728674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1955894306, i32 780743557
  store i32 %140, i32* %15
  br label %631

; <label>:141:                                    ; preds = %16
  store i32 1405195618, i32* %15
  br label %631

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = icmp slt i32 %143, %146
  %149 = select i1 %148, i32 781699177, i32 -1423110726
  store i32 %149, i32* %15
  br label %631

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1218876817
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1218876817
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1779609209, i32 1663857957
  store i32 %177, i32* %15
  br label %631

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1909581957
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1909581957
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10005 x i32], [10005 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10005 x i32], [10005 x i32]* %191, i64 0, i64 %193
  %195 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %194)
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 713123882
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 713123882
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10005 x i32], [10005 x i32]* %203, i64 0, i64 %205
  store i32 %196, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %215, 2101923314
  %218 = add i32 %217, %216
  %219 = add i32 %218, 2101923314
  %220 = add nsw i32 %215, %216
  store i32 %219, i32* %10, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %2)
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10005 x i32], [10005 x i32]* %214, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -1387701695
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1387701695
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10005 x i32], [10005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %235, -974573328
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -974573328
  %240 = add nsw i32 %235, %236
  store i32 %239, i32* %11, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %224, i32* dereferenceable(4) %11)
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, 451289026
  %245 = add i32 %244, 1
  %246 = add i32 %245, 451289026
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %250, 378799910
  %253 = add i32 %252, %251
  %254 = add i32 %253, 378799910
  %255 = add nsw i32 %250, %251
  store i32 %254, i32* %12, align 4
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %2)
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10005 x i32], [10005 x i32]* %249, i64 0, i64 %258
  store i32 %242, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 529013405, i32 1663857957
  store i32 %273, i32* %15
  br label %631

; <label>:274:                                    ; preds = %16
  store i32 -1093348203, i32* %15
  br label %631

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %9, align 4
  store i32 1405195618, i32* %15
  br label %631

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -298240394
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -298240394
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
  %309 = select i1 %307, i32 197031788, i32 -621904244
  store i32 %309, i32* %15
  br label %631

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 444870320, i32 -621904244
  store i32 %336, i32* %15
  br label %631

; <label>:337:                                    ; preds = %16
  store i32 -1866700868, i32* %15
  br label %631

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, 1741348467
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1741348467
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %6, align 4
  store i32 1069410972, i32* %15
  br label %631

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10005 x i32], [10005 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:354:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 1589485544, i32* %15
  br label %631

; <label>:355:                                    ; preds = %16
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 -229985753, i32* %15
  br label %631

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 357065676
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 357065676
  %363 = sub i32 0, %359
  %364 = sub i32 %362, -13298229
  %365 = add i32 %364, 1
  %366 = add i32 %365, -13298229
  %367 = add i32 %362, 1
  %368 = shl i32 %359, 1
  %369 = sub i32 0, 1509558826
  %370 = sub i32 %369, %359
  %371 = add i32 %370, 1509558826
  %372 = sub i32 0, %359
  %373 = add i32 %371, -877264446
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -877264446
  %376 = add i32 %371, 1
  %377 = add i32 %359, 1672412610
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1672412610
  %380 = sub i32 %359, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %359, %382
  %384 = sub i32 %359, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %359, 1
  %387 = sub i32 0, 1
  %388 = add i32 %359, %387
  %389 = sub i32 %359, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %359, %391
  %393 = add nsw i32 %359, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10005 x i32], [10005 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10005 x i32], [10005 x i32]* %401, i64 0, i64 %403
  %405 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %398, i32* dereferenceable(4) %404)
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %6, align 4
  %408 = shl i32 %407, 1
  %409 = add i32 0, 1798560626
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, 1798560626
  %412 = sub i32 0, %407
  %413 = sub i32 %411, 1019755831
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1019755831
  %416 = add i32 %411, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %419 = sub i32 0, %407
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = sub i32 0, 554427545
  %424 = sub i32 %423, %407
  %425 = add i32 %424, 554427545
  %426 = sub i32 0, %407
  %427 = sub i32 %425, -1212540455
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1212540455
  %430 = add i32 %425, 1
  %431 = sub i32 0, 1
  %432 = add i32 %407, %431
  %433 = sub i32 %407, 1
  %434 = mul i32 %432, 1
  %435 = add i32 0, 541245439
  %436 = sub i32 %435, %407
  %437 = sub i32 %436, 541245439
  %438 = sub i32 0, %407
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %407, %442
  %444 = sub i32 %407, 1
  %445 = mul i32 %443, 1
  %446 = shl i32 %407, 1
  %447 = shl i32 %407, 1
  %448 = sub i32 %407, -770783632
  %449 = add i32 %448, 1
  %450 = add i32 %449, -770783632
  %451 = add nsw i32 %407, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10005 x i32], [10005 x i32]* %453, i64 0, i64 %455
  store i32 %406, i32* %456, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 %457, 663238946
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 663238946
  %461 = sub i32 %457, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, 160804668
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, 160804668
  %466 = sub i32 0, %457
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = sub i32 0, %457
  %471 = add i32 0, %470
  %472 = sub i32 0, %457
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = add i32 %457, 1028962344
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1028962344
  %479 = sub i32 %457, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, %457
  %482 = add i32 0, %481
  %483 = sub i32 0, %457
  %484 = sub i32 %482, -1997483170
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1997483170
  %487 = add i32 %482, 1
  %488 = sub i32 %457, -1036967038
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1036967038
  %491 = add nsw i32 %457, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 %494, -2077589674
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -2077589674
  %499 = sub i32 %494, %495
  %500 = mul i32 %498, %495
  %501 = sub i32 %494, -1333945258
  %502 = add i32 %501, %495
  %503 = add i32 %502, -1333945258
  %504 = add nsw i32 %494, %495
  store i32 %503, i32* %10, align 4
  %505 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %2)
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10005 x i32], [10005 x i32]* %493, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = add i32 %509, -14862780
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -14862780
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 %509, 2005953456
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2005953456
  %518 = add nsw i32 %509, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10005 x i32], [10005 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %8, align 4
  %526 = sub i32 0, %524
  %527 = add i32 0, %526
  %528 = sub i32 0, %524
  %529 = sub i32 %527, 478779541
  %530 = add i32 %529, %525
  %531 = add i32 %530, 478779541
  %532 = add i32 %527, %525
  %533 = sub i32 0, %524
  %534 = add i32 0, %533
  %535 = sub i32 0, %524
  %536 = add i32 %534, 974088047
  %537 = add i32 %536, %525
  %538 = sub i32 %537, 974088047
  %539 = add i32 %534, %525
  %540 = sub i32 0, %524
  %541 = add i32 0, %540
  %542 = sub i32 0, %524
  %543 = add i32 %541, 1205922425
  %544 = add i32 %543, %525
  %545 = sub i32 %544, 1205922425
  %546 = add i32 %541, %525
  %547 = add i32 0, 610758083
  %548 = sub i32 %547, %524
  %549 = sub i32 %548, 610758083
  %550 = sub i32 0, %524
  %551 = sub i32 0, %525
  %552 = sub i32 %549, %551
  %553 = add i32 %549, %525
  %554 = shl i32 %524, %525
  %555 = add i32 %524, 2056182996
  %556 = sub i32 %555, %525
  %557 = sub i32 %556, 2056182996
  %558 = sub i32 %524, %525
  %559 = mul i32 %557, %525
  %560 = sub i32 %524, 2091958731
  %561 = add i32 %560, %525
  %562 = add i32 %561, 2091958731
  %563 = add nsw i32 %524, %525
  store i32 %562, i32* %11, align 4
  %564 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %508, i32* dereferenceable(4) %11)
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %569 = sub i32 0, %566
  %570 = sub i32 %568, -1250471700
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1250471700
  %573 = add i32 %568, 1
  %574 = sub i32 0, 1798110036
  %575 = sub i32 %574, %566
  %576 = add i32 %575, 1798110036
  %577 = sub i32 0, %566
  %578 = add i32 %576, -570331568
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -570331568
  %581 = add i32 %576, 1
  %582 = shl i32 %566, 1
  %583 = sub i32 0, %566
  %584 = add i32 0, %583
  %585 = sub i32 0, %566
  %586 = add i32 %584, 1493862635
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1493862635
  %589 = add i32 %584, 1
  %590 = shl i32 %566, 1
  %591 = shl i32 %566, 1
  %592 = add i32 %566, -721253419
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -721253419
  %595 = sub i32 %566, 1
  %596 = mul i32 %594, 1
  %597 = sub i32 %566, -935343399
  %598 = add i32 %597, 1
  %599 = add i32 %598, -935343399
  %600 = add nsw i32 %566, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %601
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 %603, 109687946
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 109687946
  %608 = sub i32 %603, %604
  %609 = mul i32 %607, %604
  %610 = sub i32 0, 1702626242
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 1702626242
  %613 = sub i32 0, %603
  %614 = sub i32 0, %612
  %615 = sub i32 0, %604
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, %604
  %619 = shl i32 %603, %604
  %620 = shl i32 %603, %604
  %621 = sub i32 0, %603
  %622 = sub i32 0, %604
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %603, %604
  store i32 %624, i32* %12, align 4
  %626 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %2)
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10005 x i32], [10005 x i32]* %602, i64 0, i64 %628
  store i32 %565, i32* %629, align 4
  store i32 1779609209, i32* %15
  br label %631

; <label>:630:                                    ; preds = %16
  store i32 197031788, i32* %15
  br label %631

; <label>:631:                                    ; preds = %630, %358, %355, %354, %338, %337, %310, %282, %275, %274, %178, %150, %142, %141, %123, %107, %102, %101, %85, %58, %52, %51, %45, %38, %28, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1372762753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1372762753, label %16
    i32 941089032, label %21
    i32 661394024, label %23
    i32 -287341221, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 941089032, i32 661394024
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -287341221, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -287341221, i32* %12
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
define internal void @_GLOBAL__sub_I_s364424314.cpp() #0 section ".text.startup" {
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
