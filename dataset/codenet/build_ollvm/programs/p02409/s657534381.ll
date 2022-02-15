; ModuleID = 'Project_CodeNet_C++1400/p02409/s657534381.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s657534381.cpp"
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
@a = global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657534381.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5 x [4 x [11 x i32]]]* @a to i8*), i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 997445605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %509
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 997445605, label %17
    i32 -694298785, label %22
    i32 1724624604, label %38
    i32 1754228563, label %85
    i32 1549319099, label %86
    i32 -470234792, label %102
    i32 958936915, label %134
    i32 1669962336, label %135
    i32 1500616309, label %151
    i32 -445391522, label %167
    i32 -1277935368, label %168
    i32 -1115984041, label %172
    i32 1457236568, label %173
    i32 -2020009689, label %177
    i32 -804942830, label %178
    i32 1581864732, label %182
    i32 1997435328, label %195
    i32 -1542921372, label %223
    i32 1251097521, label %243
    i32 552452887, label %244
    i32 250529817, label %246
    i32 -846081305, label %252
    i32 1954201911, label %256
    i32 -775121374, label %284
    i32 1507265205, label %314
    i32 1012598423, label %315
    i32 1012753700, label %316
    i32 -155363875, label %322
    i32 -54219834, label %350
    i32 -416937399, label %366
    i32 -1782882673, label %367
    i32 -340606367, label %426
    i32 -736089217, label %473
    i32 -859217328, label %474
    i32 1290536078, label %505
    i32 1353051013, label %508
  ]

; <label>:16:                                     ; preds = %14
  br label %509

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -694298785, i32 1669962336
  store i32 %21, i32* %13
  br label %509

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1017554477
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1017554477
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1724624604, i32 -1782882673
  store i32 %37, i32* %13
  br label %509

; <label>:38:                                     ; preds = %14
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %5)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1558422428
  %55 = add i32 %54, %43
  %56 = sub i32 %55, -1558422428
  %57 = add nsw i32 %53, %43
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 335295855
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 335295855
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1754228563, i32 -1782882673
  store i32 %84, i32* %13
  br label %509

; <label>:85:                                     ; preds = %14
  store i32 1549319099, i32* %13
  br label %509

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1759282804
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1759282804
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -470234792, i32 -340606367
  store i32 %101, i32* %13
  br label %509

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1241960402
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1241960402
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 958936915, i32 -340606367
  store i32 %133, i32* %13
  br label %509

; <label>:134:                                    ; preds = %14
  store i32 997445605, i32* %13
  br label %509

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1782434888
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1782434888
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1500616309, i32 -736089217
  store i32 %150, i32* %13
  br label %509

; <label>:151:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -734420177
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -734420177
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -445391522, i32 -736089217
  store i32 %166, i32* %13
  br label %509

; <label>:167:                                    ; preds = %14
  store i32 -1277935368, i32* %13
  br label %509

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 -1115984041, i32 -155363875
  store i32 %171, i32* %13
  br label %509

; <label>:172:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1457236568, i32* %13
  br label %509

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %174, 4
  %176 = select i1 %175, i32 -2020009689, i32 -846081305
  store i32 %176, i32* %13
  br label %509

; <label>:177:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -804942830, i32* %13
  br label %509

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 11
  %181 = select i1 %180, i32 1581864732, i32 552452887
  store i32 %181, i32* %13
  br label %509

; <label>:182:                                    ; preds = %14
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %193)
  store i32 1997435328, i32* %13
  br label %509

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, -56126542
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -56126542
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1542921372, i32 -859217328
  store i32 %222, i32* %13
  br label %509

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %10, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1612177289
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1612177289
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1251097521, i32 -859217328
  store i32 %242, i32* %13
  br label %509

; <label>:243:                                    ; preds = %14
  store i32 -804942830, i32* %13
  br label %509

; <label>:244:                                    ; preds = %14
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250529817, i32* %13
  br label %509

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, -1587106985
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1587106985
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  store i32 1457236568, i32* %13
  br label %509

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = icmp ne i32 %253, 4
  %255 = select i1 %254, i32 1954201911, i32 1012598423
  store i32 %255, i32* %13
  br label %509

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1862312302
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1862312302
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
  %283 = select i1 %281, i32 -775121374, i32 1290536078
  store i32 %283, i32* %13
  br label %509

; <label>:284:                                    ; preds = %14
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 897247358
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 897247358
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1507265205, i32 1290536078
  store i32 %313, i32* %13
  br label %509

; <label>:314:                                    ; preds = %14
  store i32 1012598423, i32* %13
  br label %509

; <label>:315:                                    ; preds = %14
  store i32 1012753700, i32* %13
  br label %509

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %8, align 4
  %318 = add i32 %317, -283964788
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -283964788
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %8, align 4
  store i32 -1277935368, i32* %13
  br label %509

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -416226106
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -416226106
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -54219834, i32 1353051013
  store i32 %349, i32* %13
  br label %509

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 2057847464
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2057847464
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -416937399, i32 1353051013
  store i32 %365, i32* %13
  br label %509

; <label>:366:                                    ; preds = %14
  ret i32 0

; <label>:367:                                    ; preds = %14
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %3)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %4)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) %5)
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @a, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %375, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %382, %372
  %384 = shl i32 %382, %372
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, -822181845
  %389 = add i32 %388, %372
  %390 = sub i32 %389, -822181845
  %391 = add i32 %386, %372
  %392 = sub i32 0, -1810592523
  %393 = sub i32 %392, %382
  %394 = add i32 %393, -1810592523
  %395 = sub i32 0, %382
  %396 = sub i32 %394, 807534964
  %397 = add i32 %396, %372
  %398 = add i32 %397, 807534964
  %399 = add i32 %394, %372
  %400 = sub i32 %382, 678321895
  %401 = sub i32 %400, %372
  %402 = add i32 %401, 678321895
  %403 = sub i32 %382, %372
  %404 = mul i32 %402, %372
  %405 = sub i32 0, -1613851030
  %406 = sub i32 %405, %382
  %407 = add i32 %406, -1613851030
  %408 = sub i32 0, %382
  %409 = sub i32 %407, -1786617370
  %410 = add i32 %409, %372
  %411 = add i32 %410, -1786617370
  %412 = add i32 %407, %372
  %413 = sub i32 0, -548265327
  %414 = sub i32 %413, %382
  %415 = add i32 %414, -548265327
  %416 = sub i32 0, %382
  %417 = sub i32 0, %372
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %372
  %420 = shl i32 %382, %372
  %421 = sub i32 0, %382
  %422 = sub i32 0, %372
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %382, %372
  store i32 %424, i32* %381, align 4
  store i32 1724624604, i32* %13
  br label %509

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 %427, -1820391845
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1820391845
  %431 = sub i32 %427, 1
  %432 = mul i32 %430, 1
  %433 = add i32 0, -930712827
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, -930712827
  %436 = sub i32 0, %427
  %437 = sub i32 %435, -1050045094
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1050045094
  %440 = add i32 %435, 1
  %441 = sub i32 0, 1
  %442 = add i32 %427, %441
  %443 = sub i32 %427, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, %427
  %446 = add i32 0, %445
  %447 = sub i32 0, %427
  %448 = sub i32 %446, 1092361156
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1092361156
  %451 = add i32 %446, 1
  %452 = sub i32 0, 1
  %453 = add i32 %427, %452
  %454 = sub i32 %427, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %427, -1804728356
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1804728356
  %459 = sub i32 %427, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, %427
  %462 = add i32 0, %461
  %463 = sub i32 0, %427
  %464 = sub i32 0, %462
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, 1
  %469 = sub i32 %427, -1701516675
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1701516675
  %472 = add nsw i32 %427, 1
  store i32 %471, i32* %7, align 4
  store i32 -470234792, i32* %13
  br label %509

; <label>:473:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1500616309, i32* %13
  br label %509

; <label>:474:                                    ; preds = %14
  %475 = load i32, i32* %10, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, -1706043511
  %478 = sub i32 %477, %475
  %479 = add i32 %478, -1706043511
  %480 = sub i32 0, %475
  %481 = sub i32 %479, 17855878
  %482 = add i32 %481, 1
  %483 = add i32 %482, 17855878
  %484 = add i32 %479, 1
  %485 = add i32 0, 646176065
  %486 = sub i32 %485, %475
  %487 = sub i32 %486, 646176065
  %488 = sub i32 0, %475
  %489 = sub i32 0, 1
  %490 = sub i32 %487, %489
  %491 = add i32 %487, 1
  %492 = sub i32 0, 1
  %493 = add i32 %475, %492
  %494 = sub i32 %475, 1
  %495 = mul i32 %493, 1
  %496 = add i32 %475, 835520087
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 835520087
  %499 = sub i32 %475, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 %475, 1593294012
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1593294012
  %504 = add nsw i32 %475, 1
  store i32 %503, i32* %10, align 4
  store i32 -1542921372, i32* %13
  br label %509

; <label>:505:                                    ; preds = %14
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -775121374, i32* %13
  br label %509

; <label>:508:                                    ; preds = %14
  store i32 -54219834, i32* %13
  br label %509

; <label>:509:                                    ; preds = %508, %505, %474, %473, %426, %367, %350, %322, %316, %315, %314, %284, %256, %252, %246, %244, %243, %223, %195, %182, %178, %177, %173, %172, %168, %167, %151, %135, %134, %102, %86, %85, %38, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657534381.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
