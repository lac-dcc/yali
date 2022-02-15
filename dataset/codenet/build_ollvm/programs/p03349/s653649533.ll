; ModuleID = 'Project_CodeNet_C++1400/p03349/s653649533.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s653649533.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653649533.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1073652995, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %745
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1073652995, label %25
    i32 -1987308583, label %33
    i32 1986268255, label %59
    i32 -316763390, label %60
    i32 2066132818, label %76
    i32 1275939591, label %95
    i32 -1399637306, label %98
    i32 410887091, label %113
    i32 1925963530, label %120
    i32 438498200, label %162
    i32 1381137649, label %171
    i32 771447415, label %172
    i32 20323627, label %181
    i32 -1781414352, label %183
    i32 595912939, label %189
    i32 1645773649, label %194
    i32 313189103, label %202
    i32 315479715, label %204
    i32 -1593641695, label %220
    i32 811024093, label %245
    i32 1095722563, label %248
    i32 1101339386, label %251
    i32 880792641, label %256
    i32 -545972805, label %272
    i32 2094833128, label %346
    i32 -1226124772, label %347
    i32 1571116979, label %354
    i32 -1438719613, label %356
    i32 941593792, label %362
    i32 907666334, label %364
    i32 490038523, label %371
    i32 239158623, label %452
    i32 -846496457, label %460
    i32 -2034437091, label %461
    i32 1657094039, label %469
    i32 1274044002, label %470
    i32 1411691850, label %497
    i32 1880848303, label %519
    i32 -1452846663, label %520
    i32 -1490395185, label %532
    i32 -1981887203, label %542
    i32 -945361364, label %547
    i32 1000298597, label %569
    i32 -991657495, label %729
  ]

; <label>:24:                                     ; preds = %22
  br label %745

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1987308583, i32 -1490395185
  store i32 %32, i32* %21
  br label %745

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %34, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1525539884
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1525539884
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1986268255, i32 -1490395185
  store i32 %58, i32* %21
  br label %745

; <label>:59:                                     ; preds = %22
  store i32 -316763390, i32* %21
  br label %745

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1257755688
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1257755688
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2066132818, i32 -1981887203
  store i32 %75, i32* %21
  br label %745

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1275939591, i32 -1981887203
  store i32 %94, i32* %21
  br label %745

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1399637306, i32 20323627
  store i32 %97, i32* %21
  br label %745

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %101
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* %102, i64 0, i64 0
  store i32 1, i32* %103, align 8
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %106
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* %107, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load volatile i32*, i32** %8
  store i32 1, i32* %112, align 4
  store i32 410887091, i32* %21
  br label %745

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1925963530, i32 1381137649
  store i32 %119, i32* %21
  br label %745

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %126
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %138
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1878233209
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1878233209
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %132, %149
  %151 = add nsw i32 %132, %148
  %152 = load i32, i32* @mod, align 4
  %153 = srem i32 %150, %152
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %156
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %157, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  store i32 438498200, i32* %21
  br label %745

; <label>:162:                                    ; preds = %22
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load volatile i32*, i32** %8
  store i32 %168, i32* %170, align 4
  store i32 410887091, i32* %21
  br label %745

; <label>:171:                                    ; preds = %22
  store i32 771447415, i32* %21
  br label %745

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load volatile i32*, i32** %9
  store i32 %178, i32* %180, align 4
  store i32 -316763390, i32* %21
  br label %745

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %7
  store i32 0, i32* %182, align 4
  store i32 -1781414352, i32* %21
  br label %745

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* @k, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 595912939, i32 313189103
  store i32 %188, i32* %21
  br label %745

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %192
  store i32 1, i32* %193, align 4
  store i32 1645773649, i32* %21
  br label %745

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1300255169
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1300255169
  %200 = add nsw i32 %196, 1
  %201 = load volatile i32*, i32** %7
  store i32 %199, i32* %201, align 4
  store i32 -1781414352, i32* %21
  br label %745

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %6
  store i32 2, i32* %203, align 4
  store i32 315479715, i32* %21
  br label %745

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 2048465351
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2048465351
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1593641695, i32 -945361364
  store i32 %219, i32* %21
  br label %745

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %6
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = icmp sle i32 %222, %227
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1344254739
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1344254739
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 811024093, i32 -945361364
  store i32 %244, i32* %21
  br label %745

; <label>:245:                                    ; preds = %22
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 1095722563, i32 -1452846663
  store i32 %247, i32* %21
  br label %745

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @k, align 4
  %250 = load volatile i32*, i32** %5
  store i32 %249, i32* %250, align 4
  store i32 1101339386, i32* %21
  br label %745

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 880792641, i32 1571116979
  store i32 %255, i32* %21
  br label %745

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 567124880
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 567124880
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -545972805, i32 1000298597
  store i32 %271, i32* %21
  br label %745

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x i32], [310 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -1064903849
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1064903849
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %291
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -1518068602
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1518068602
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [310 x i32], [310 x i32]* %292, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %284, %302
  %304 = add nsw i32 %284, %301
  %305 = load i32, i32* @mod, align 4
  %306 = srem i32 %303, %305
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -1325235570
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1325235570
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %313
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x i32], [310 x i32]* %314, i64 0, i64 %317
  store i32 %306, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -301652526
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -301652526
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2094833128, i32 1000298597
  store i32 %345, i32* %21
  br label %745

; <label>:346:                                    ; preds = %22
  store i32 -1226124772, i32* %21
  br label %745

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, -1
  %353 = load volatile i32*, i32** %5
  store i32 %351, i32* %353, align 4
  store i32 1101339386, i32* %21
  br label %745

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %4
  store i32 0, i32* %355, align 4
  store i32 -1438719613, i32* %21
  br label %745

; <label>:356:                                    ; preds = %22
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* @k, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 941593792, i32 1657094039
  store i32 %361, i32* %21
  br label %745

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %3
  store i32 1, i32* %363, align 4
  store i32 907666334, i32* %21
  br label %745

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %366, %368
  %370 = select i1 %369, i32 490038523, i32 -846496457
  store i32 %370, i32* %21
  br label %745

; <label>:371:                                    ; preds = %22
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %374
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x i32], [310 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %383, -803455733
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -803455733
  %389 = sub nsw i32 %383, %385
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %390
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [310 x i32], [310 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 1, %397
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %401
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [310 x i32], [310 x i32]* %402, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %398, %413
  %415 = load i32, i32* @mod, align 4
  %416 = sext i32 %415 to i64
  %417 = srem i64 %414, %416
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, 294397040
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, 294397040
  %423 = sub nsw i32 %419, 2
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %424
  %426 = load volatile i32*, i32** %3
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [310 x i32], [310 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %417, %434
  %436 = add i64 %381, -4293941480646587615
  %437 = add i64 %436, %435
  %438 = sub i64 %437, -4293941480646587615
  %439 = add nsw i64 %381, %435
  %440 = load i32, i32* @mod, align 4
  %441 = sext i32 %440 to i64
  %442 = srem i64 %438, %441
  %443 = trunc i64 %442 to i32
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %446
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [310 x i32], [310 x i32]* %447, i64 0, i64 %450
  store i32 %443, i32* %451, align 4
  store i32 239158623, i32* %21
  br label %745

; <label>:452:                                    ; preds = %22
  %453 = load volatile i32*, i32** %3
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 992205463
  %456 = add i32 %455, 1
  %457 = add i32 %456, 992205463
  %458 = add nsw i32 %454, 1
  %459 = load volatile i32*, i32** %3
  store i32 %457, i32* %459, align 4
  store i32 907666334, i32* %21
  br label %745

; <label>:460:                                    ; preds = %22
  store i32 -2034437091, i32* %21
  br label %745

; <label>:461:                                    ; preds = %22
  %462 = load volatile i32*, i32** %4
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 %463, -1537507069
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1537507069
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %4
  store i32 %466, i32* %468, align 4
  store i32 -1438719613, i32* %21
  br label %745

; <label>:469:                                    ; preds = %22
  store i32 1274044002, i32* %21
  br label %745

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1411691850, i32 -991657495
  store i32 %496, i32* %21
  br label %745

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, 1806058615
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1806058615
  %503 = add nsw i32 %499, 1
  %504 = load volatile i32*, i32** %6
  store i32 %502, i32* %504, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1880848303, i32 -991657495
  store i32 %518, i32* %21
  br label %745

; <label>:519:                                    ; preds = %22
  store i32 315479715, i32* %21
  br label %745

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* @n, align 4
  %522 = sub i32 %521, 1201769340
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1201769340
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %526
  %528 = getelementptr inbounds [310 x i32], [310 x i32]* %527, i64 0, i64 0
  %529 = load i32, i32* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:532:                                    ; preds = %22
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %541 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %534, align 4
  store i32 -1987308583, i32* %21
  br label %745

; <label>:542:                                    ; preds = %22
  %543 = load volatile i32*, i32** %9
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  store i32 2066132818, i32* %21
  br label %745

; <label>:547:                                    ; preds = %22
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* @n, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 %550, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1739735229
  %556 = sub i32 %555, %550
  %557 = add i32 %556, 1739735229
  %558 = sub i32 0, %550
  %559 = add i32 %557, 523308976
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 523308976
  %562 = add i32 %557, 1
  %563 = shl i32 %550, 1
  %564 = sub i32 %550, -442630711
  %565 = add i32 %564, 1
  %566 = add i32 %565, -442630711
  %567 = add nsw i32 %550, 1
  %568 = icmp sle i32 %549, %566
  store i32 -1593641695, i32* %21
  br label %745

; <label>:569:                                    ; preds = %22
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = shl i32 %571, 1
  %573 = shl i32 %571, 1
  %574 = sub i32 0, %571
  %575 = add i32 0, %574
  %576 = sub i32 0, %571
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = add i32 0, 234312967
  %583 = sub i32 %582, %571
  %584 = sub i32 %583, 234312967
  %585 = sub i32 0, %571
  %586 = add i32 %584, -118966080
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -118966080
  %589 = add i32 %584, 1
  %590 = add i32 %571, -2020671706
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2020671706
  %593 = sub i32 %571, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 %571, -1592778748
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1592778748
  %598 = sub i32 %571, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 %571, -484955965
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -484955965
  %603 = sub i32 %571, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 %571, -30787243
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -30787243
  %608 = sub nsw i32 %571, 1
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %609
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [310 x i32], [310 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = shl i32 %617, 1
  %619 = add i32 0, -141601483
  %620 = sub i32 %619, %617
  %621 = sub i32 %620, -141601483
  %622 = sub i32 0, %617
  %623 = sub i32 %621, -2117072583
  %624 = add i32 %623, 1
  %625 = add i32 %624, -2117072583
  %626 = add i32 %621, 1
  %627 = shl i32 %617, 1
  %628 = shl i32 %617, 1
  %629 = sub i32 %617, -840583352
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -840583352
  %632 = sub i32 %617, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %617, %634
  %636 = sub nsw i32 %617, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %637
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 449141586
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 449141586
  %644 = sub i32 0, %640
  %645 = sub i32 0, 1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, 1
  %648 = shl i32 %640, 1
  %649 = add i32 0, 596539441
  %650 = sub i32 %649, %640
  %651 = sub i32 %650, 596539441
  %652 = sub i32 0, %640
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %640, %658
  %660 = add nsw i32 %640, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [310 x i32], [310 x i32]* %638, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = shl i32 %615, %663
  %665 = sub i32 %615, 769183028
  %666 = sub i32 %665, %663
  %667 = add i32 %666, 769183028
  %668 = sub i32 %615, %663
  %669 = mul i32 %667, %663
  %670 = shl i32 %615, %663
  %671 = shl i32 %615, %663
  %672 = sub i32 0, %615
  %673 = sub i32 0, %663
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %615, %663
  %677 = load i32, i32* @mod, align 4
  %678 = add i32 0, -782202552
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -782202552
  %681 = sub i32 0, %675
  %682 = add i32 %680, -1967396152
  %683 = add i32 %682, %677
  %684 = sub i32 %683, -1967396152
  %685 = add i32 %680, %677
  %686 = shl i32 %675, %677
  %687 = srem i32 %675, %677
  %688 = load volatile i32*, i32** %6
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 %689, -1172877456
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1172877456
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = add i32 0, -363059414
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, -363059414
  %698 = sub i32 0, %689
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = shl i32 %689, 1
  %705 = add i32 %689, -2997813
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2997813
  %708 = sub i32 %689, 1
  %709 = mul i32 %707, 1
  %710 = add i32 %689, -787972885
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -787972885
  %713 = sub i32 %689, 1
  %714 = mul i32 %712, 1
  %715 = shl i32 %689, 1
  %716 = sub i32 0, 1
  %717 = add i32 %689, %716
  %718 = sub i32 %689, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %689, %720
  %722 = sub nsw i32 %689, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %723
  %725 = load volatile i32*, i32** %5
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [310 x i32], [310 x i32]* %724, i64 0, i64 %727
  store i32 %687, i32* %728, align 4
  store i32 -545972805, i32* %21
  br label %745

; <label>:729:                                    ; preds = %22
  %730 = load volatile i32*, i32** %6
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, -1706583638
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1706583638
  %735 = sub i32 0, %731
  %736 = add i32 %734, 1170980816
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1170980816
  %739 = add i32 %734, 1
  %740 = sub i32 %731, 1375680395
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1375680395
  %743 = add nsw i32 %731, 1
  %744 = load volatile i32*, i32** %6
  store i32 %742, i32* %744, align 4
  store i32 1411691850, i32* %21
  br label %745

; <label>:745:                                    ; preds = %729, %569, %547, %542, %532, %519, %497, %470, %469, %461, %460, %452, %371, %364, %362, %356, %354, %347, %346, %272, %256, %251, %248, %245, %220, %204, %202, %194, %189, %183, %181, %172, %171, %162, %120, %113, %98, %95, %76, %60, %59, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653649533.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 969894047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 969894047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -700689109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -700689109, label %17
    i32 1581647927, label %25
    i32 -1951170079, label %53
    i32 1839814723, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1581647927, i32 1839814723
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 140987261
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 140987261
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1951170079, i32 1839814723
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1581647927, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
