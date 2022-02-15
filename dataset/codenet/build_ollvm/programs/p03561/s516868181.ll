; ModuleID = 'Project_CodeNet_C++1400/p03561/s516868181.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s516868181.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516868181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @k, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 721252498, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %625
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 721252498, label %21
    i32 -2043184389, label %25
    i32 -554271238, label %28
    i32 1866074067, label %55
    i32 -1906455409, label %85
    i32 -1657718276, label %88
    i32 -554804612, label %116
    i32 -518554166, label %147
    i32 914498169, label %148
    i32 -19334383, label %154
    i32 1781108071, label %155
    i32 -1401479570, label %156
    i32 -1110382788, label %161
    i32 -101823407, label %188
    i32 332098574, label %224
    i32 567366923, label %225
    i32 -1717905140, label %253
    i32 -168908715, label %275
    i32 -1882720768, label %276
    i32 687639163, label %278
    i32 -134532719, label %284
    i32 1042753902, label %291
    i32 1740732669, label %296
    i32 215818481, label %310
    i32 -753398373, label %326
    i32 1207472664, label %356
    i32 1886710403, label %359
    i32 1884403000, label %364
    i32 -718891649, label %371
    i32 -1044830010, label %373
    i32 -828946200, label %374
    i32 1394841343, label %380
    i32 -1247161806, label %381
    i32 -1693910311, label %386
    i32 -1673952799, label %390
    i32 -526966517, label %392
    i32 -1308467172, label %398
    i32 -1473476521, label %404
    i32 745538729, label %406
    i32 105700835, label %407
    i32 521279352, label %412
    i32 -117273234, label %428
    i32 2025876944, label %445
    i32 578678599, label %448
    i32 -23471780, label %450
    i32 1265483777, label %466
    i32 -505846202, label %499
    i32 -511799315, label %500
    i32 -297702288, label %507
    i32 -429770911, label %523
    i32 1631286566, label %552
    i32 -98479075, label %553
    i32 -1182368094, label %555
    i32 -1831999951, label %559
    i32 1167337101, label %564
    i32 191053122, label %596
    i32 -1946536912, label %610
    i32 2000270956, label %614
    i32 1287611721, label %617
    i32 1940793186, label %623
  ]

; <label>:20:                                     ; preds = %18
  br label %625

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2043184389, i32 1781108071
  store i32 %24, i32* %17
  br label %625

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @k, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* getelementptr inbounds ([300050 x i32], [300050 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 -554271238, i32* %17
  br label %625

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1866074067, i32 -1182368094
  store i32 %54, i32* %17
  br label %625

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1906455409, i32 -1182368094
  store i32 %84, i32* %17
  br label %625

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1657718276, i32 -19334383
  store i32 %87, i32* %17
  br label %625

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 835981338
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 835981338
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -554804612, i32 -1831999951
  store i32 %115, i32* %17
  br label %625

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @k, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -518554166, i32 -1831999951
  store i32 %146, i32* %17
  br label %625

; <label>:147:                                    ; preds = %18
  store i32 914498169, i32* %17
  br label %625

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1581969298
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1581969298
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %6, align 4
  store i32 -554271238, i32* %17
  br label %625

; <label>:154:                                    ; preds = %18
  store i32 745538729, i32* %17
  br label %625

; <label>:155:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1401479570, i32* %17
  br label %625

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1110382788, i32 -1882720768
  store i32 %160, i32* %17
  br label %625

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -101823407, i32 1167337101
  store i32 %187, i32* %17
  br label %625

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @k, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sdiv i32 %191, 2
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 903085636
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 903085636
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 332098574, i32 1167337101
  store i32 %223, i32* %17
  br label %625

; <label>:224:                                    ; preds = %18
  store i32 567366923, i32* %17
  br label %625

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 378141308
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 378141308
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1717905140, i32 191053122
  store i32 %252, i32* %17
  br label %625

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %7, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1554250222
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1554250222
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -168908715, i32 191053122
  store i32 %274, i32* %17
  br label %625

; <label>:275:                                    ; preds = %18
  store i32 -1401479570, i32* %17
  br label %625

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* @n, align 4
  store i32 %277, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 687639163, i32* %17
  br label %625

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* @n, align 4
  %281 = sdiv i32 %280, 2
  %282 = icmp sle i32 %279, %281
  %283 = select i1 %282, i32 -134532719, i32 1394841343
  store i32 %283, i32* %17
  br label %625

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 1042753902, i32 1740732669
  store i32 %290, i32* %17
  br label %625

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, -1
  store i32 %294, i32* %8, align 4
  store i32 -1044830010, i32* %17
  br label %625

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, -1724672352
  %302 = add i32 %301, -1
  %303 = add i32 %302, -1724672352
  %304 = add nsw i32 %300, -1
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 %305, 1776830214
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1776830214
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %10, align 4
  store i32 215818481, i32* %17
  br label %625

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -277952963
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -277952963
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -753398373, i32 -1946536912
  store i32 %325, i32* %17
  br label %625

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1207472664, i32 -1946536912
  store i32 %355, i32* %17
  br label %625

; <label>:356:                                    ; preds = %18
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 1886710403, i32 -718891649
  store i32 %358, i32* %17
  br label %625

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* @k, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  store i32 1884403000, i32* %17
  br label %625

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %10, align 4
  store i32 215818481, i32* %17
  br label %625

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* @n, align 4
  store i32 %372, i32* %8, align 4
  store i32 -1044830010, i32* %17
  br label %625

; <label>:373:                                    ; preds = %18
  store i32 -828946200, i32* %17
  br label %625

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* %9, align 4
  %376 = add i32 %375, 381951751
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 381951751
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %9, align 4
  store i32 687639163, i32* %17
  br label %625

; <label>:380:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1247161806, i32* %17
  br label %625

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %8, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -1693910311, i32 -1473476521
  store i32 %385, i32* %17
  br label %625

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %11, align 4
  %388 = icmp ne i32 %387, 1
  %389 = select i1 %388, i32 -1673952799, i32 -526966517
  store i32 %389, i32* %17
  br label %625

; <label>:390:                                    ; preds = %18
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -526966517, i32* %17
  br label %625

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -1308467172, i32* %17
  br label %625

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 %399, -622391144
  %401 = add i32 %400, 1
  %402 = add i32 %401, -622391144
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %11, align 4
  store i32 -1247161806, i32* %17
  br label %625

; <label>:404:                                    ; preds = %18
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -98479075, i32* %17
  br label %625

; <label>:406:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 105700835, i32* %17
  br label %625

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp sle i32 %408, %409
  %411 = select i1 %410, i32 521279352, i32 -297702288
  store i32 %411, i32* %17
  br label %625

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -1367664186
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1367664186
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -117273234, i32 2000270956
  store i32 %427, i32* %17
  br label %625

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %12, align 4
  %430 = icmp ne i32 %429, 1
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2025876944, i32 2000270956
  store i32 %444, i32* %17
  br label %625

; <label>:445:                                    ; preds = %18
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 578678599, i32 -23471780
  store i32 %447, i32* %17
  br label %625

; <label>:448:                                    ; preds = %18
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -23471780, i32* %17
  br label %625

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, 1631613689
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1631613689
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1265483777, i32 1287611721
  store i32 %465, i32* %17
  br label %625

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -936596679
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -936596679
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -505846202, i32 1287611721
  store i32 %498, i32* %17
  br label %625

; <label>:499:                                    ; preds = %18
  store i32 -511799315, i32* %17
  br label %625

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %12, align 4
  store i32 105700835, i32* %17
  br label %625

; <label>:507:                                    ; preds = %18
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, -1445170967
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1445170967
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -429770911, i32 1940793186
  store i32 %522, i32* %17
  br label %625

; <label>:523:                                    ; preds = %18
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, 385606007
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 385606007
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1631286566, i32 1940793186
  store i32 %551, i32* %17
  br label %625

; <label>:552:                                    ; preds = %18
  store i32 -98479075, i32* %17
  br label %625

; <label>:553:                                    ; preds = %18
  %554 = load i32, i32* %5, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* %6, align 4
  %557 = load i32, i32* @n, align 4
  %558 = icmp sle i32 %556, %557
  store i32 1866074067, i32* %17
  br label %625

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* @k, align 4
  %561 = load i32, i32* %6, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  store i32 -554804612, i32* %17
  br label %625

; <label>:564:                                    ; preds = %18
  %565 = load i32, i32* @k, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 347180489
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 347180489
  %570 = sub i32 %565, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %574 = sub i32 %565, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %565, 1
  %577 = shl i32 %565, 1
  %578 = shl i32 %565, 1
  %579 = sub i32 0, %565
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %565, 1
  %584 = shl i32 %582, 2
  %585 = add i32 0, 1212262709
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, 1212262709
  %588 = sub i32 0, %582
  %589 = sub i32 0, 2
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 2
  %592 = sdiv i32 %582, 2
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %594
  store i32 %592, i32* %595, align 4
  store i32 -101823407, i32* %17
  br label %625

; <label>:596:                                    ; preds = %18
  %597 = load i32, i32* %7, align 4
  %598 = shl i32 %597, 1
  %599 = add i32 0, 1082475237
  %600 = sub i32 %599, %597
  %601 = sub i32 %600, 1082475237
  %602 = sub i32 0, %597
  %603 = add i32 %601, 1643995243
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1643995243
  %606 = add i32 %601, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %597, %607
  %609 = add nsw i32 %597, 1
  store i32 %608, i32* %7, align 4
  store i32 -1717905140, i32* %17
  br label %625

; <label>:610:                                    ; preds = %18
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  store i32 -753398373, i32* %17
  br label %625

; <label>:614:                                    ; preds = %18
  %615 = load i32, i32* %12, align 4
  %616 = icmp ne i32 %615, 1
  store i32 -117273234, i32* %17
  br label %625

; <label>:617:                                    ; preds = %18
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [300050 x i32], [300050 x i32]* @a, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  store i32 1265483777, i32* %17
  br label %625

; <label>:623:                                    ; preds = %18
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -429770911, i32* %17
  br label %625

; <label>:625:                                    ; preds = %623, %617, %614, %610, %596, %564, %559, %555, %552, %523, %507, %500, %499, %466, %450, %448, %445, %428, %412, %407, %406, %404, %398, %392, %390, %386, %381, %380, %374, %373, %371, %364, %359, %356, %326, %310, %296, %291, %284, %278, %276, %275, %253, %225, %224, %188, %161, %156, %155, %154, %148, %147, %116, %88, %85, %55, %28, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516868181.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1945912858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1945912858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1251659749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1251659749, label %17
    i32 1773534949, label %37
    i32 1609961859, label %64
    i32 1205905366, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1773534949, i32 1205905366
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1609961859, i32 1205905366
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1773534949, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
