; ModuleID = 'Project_CodeNet_C++1400/p02483/s536227290.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s536227290.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536227290.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [3 x i32]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -336175628
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -336175628
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1820936925, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %472
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1820936925, label %26
    i32 1971993893, label %34
    i32 1385263111, label %59
    i32 212732710, label %60
    i32 -767892663, label %76
    i32 -1100936913, label %107
    i32 2126027014, label %110
    i32 -737131454, label %117
    i32 356168369, label %124
    i32 -2061571935, label %126
    i32 1827309367, label %131
    i32 1025725996, label %146
    i32 -251836552, label %164
    i32 2128660639, label %165
    i32 1863698409, label %170
    i32 1344843085, label %185
    i32 319077719, label %211
    i32 246799133, label %212
    i32 -889027559, label %227
    i32 334962622, label %262
    i32 2112599098, label %263
    i32 370521580, label %264
    i32 1396603048, label %271
    i32 732468108, label %273
    i32 -975402377, label %278
    i32 -1345238466, label %290
    i32 1740352062, label %292
    i32 279445953, label %293
    i32 1977723990, label %308
    i32 395027918, label %331
    i32 1470629711, label %332
    i32 249333438, label %348
    i32 1275071702, label %379
    i32 869694979, label %381
    i32 -714683151, label %389
    i32 -684928003, label %393
    i32 -1059130053, label %397
    i32 -592286001, label %433
    i32 1606605355, label %468
  ]

; <label>:25:                                     ; preds = %23
  br label %472

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1971993893, i32 869694979
  store i32 %33, i32* %22
  br label %472

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca [3 x i32], align 4
  store [3 x i32]* %36, [3 x i32]** %8
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
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1973799635
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1973799635
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1385263111, i32 869694979
  store i32 %58, i32* %22
  br label %472

; <label>:59:                                     ; preds = %23
  store i32 212732710, i32* %22
  br label %472

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -977695390
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -977695390
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -767892663, i32 -714683151
  store i32 %75, i32* %22
  br label %472

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 3
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1490714425
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1490714425
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1100936913, i32 -714683151
  store i32 %106, i32* %22
  br label %472

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 2126027014, i32 356168369
  store i32 %109, i32* %22
  br label %472

; <label>:110:                                    ; preds = %23
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile [3 x i32]*, [3 x i32]** %8
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 %113
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  store i32 -737131454, i32* %22
  br label %472

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load volatile i32*, i32** %7
  store i32 %121, i32* %123, align 4
  store i32 212732710, i32* %22
  br label %472

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %6
  store i32 0, i32* %125, align 4
  store i32 -2061571935, i32* %22
  br label %472

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 2
  %130 = select i1 %129, i32 1827309367, i32 1396603048
  store i32 %130, i32* %22
  br label %472

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1025725996, i32 -684928003
  store i32 %145, i32* %22
  br label %472

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -251836552, i32 -684928003
  store i32 %163, i32* %22
  br label %472

; <label>:164:                                    ; preds = %23
  store i32 2128660639, i32* %22
  br label %472

; <label>:165:                                    ; preds = %23
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 1863698409, i32 2112599098
  store i32 %169, i32* %22
  br label %472

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [3 x i32]*, [3 x i32]** %8
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile [3 x i32]*, [3 x i32]** %8
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %176, %182
  %184 = select i1 %183, i32 1344843085, i32 319077719
  store i32 %184, i32* %22
  br label %472

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [3 x i32]*, [3 x i32]** %8
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  store i32 %191, i32* %192, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [3 x i32]*, [3 x i32]** %8
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [3 x i32]*, [3 x i32]** %8
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 %201
  store i32 %198, i32* %203, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile [3 x i32]*, [3 x i32]** %8
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 %208
  store i32 %205, i32* %210, align 4
  store i32 319077719, i32* %22
  br label %472

; <label>:211:                                    ; preds = %23
  store i32 246799133, i32* %22
  br label %472

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -889027559, i32 -1059130053
  store i32 %226, i32* %22
  br label %472

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -544056741
  %231 = add i32 %230, 1
  %232 = add i32 %231, -544056741
  %233 = add nsw i32 %229, 1
  %234 = load volatile i32*, i32** %5
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1535411146
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1535411146
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 334962622, i32 -1059130053
  store i32 %261, i32* %22
  br label %472

; <label>:262:                                    ; preds = %23
  store i32 2128660639, i32* %22
  br label %472

; <label>:263:                                    ; preds = %23
  store i32 370521580, i32* %22
  br label %472

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = load volatile i32*, i32** %6
  store i32 %268, i32* %270, align 4
  store i32 -2061571935, i32* %22
  br label %472

; <label>:271:                                    ; preds = %23
  %272 = load volatile i32*, i32** %3
  store i32 0, i32* %272, align 4
  store i32 732468108, i32* %22
  br label %472

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %275, 3
  %277 = select i1 %276, i32 -975402377, i32 1470629711
  store i32 %277, i32* %22
  br label %472

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile [3 x i32]*, [3 x i32]** %8
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 2
  %289 = select i1 %288, i32 -1345238466, i32 1740352062
  store i32 %289, i32* %22
  br label %472

; <label>:290:                                    ; preds = %23
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1740352062, i32* %22
  br label %472

; <label>:292:                                    ; preds = %23
  store i32 279445953, i32* %22
  br label %472

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1977723990, i32 -592286001
  store i32 %307, i32* %22
  br label %472

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, -686823498
  %312 = add i32 %311, 1
  %313 = add i32 %312, -686823498
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %3
  store i32 %313, i32* %315, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -2147297870
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2147297870
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 395027918, i32 -592286001
  store i32 %330, i32* %22
  br label %472

; <label>:331:                                    ; preds = %23
  store i32 732468108, i32* %22
  br label %472

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1722184837
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1722184837
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 249333438, i32 1606605355
  store i32 %347, i32* %22
  br label %472

; <label>:348:                                    ; preds = %23
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1218675599
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1218675599
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1275071702, i32 1606605355
  store i32 %378, i32* %22
  br label %472

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32, i32* %1
  ret i32 %380

; <label>:381:                                    ; preds = %23
  %382 = alloca i32, align 4
  %383 = alloca [3 x i32], align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %384, align 4
  store i32 1971993893, i32* %22
  br label %472

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %391, 3
  store i32 -767892663, i32* %22
  br label %472

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  store i32 %395, i32* %396, align 4
  store i32 1025725996, i32* %22
  br label %472

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, 1571731258
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1571731258
  %403 = sub i32 0, %399
  %404 = add i32 %402, 837210076
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 837210076
  %407 = add i32 %402, 1
  %408 = shl i32 %399, 1
  %409 = sub i32 0, %399
  %410 = add i32 0, %409
  %411 = sub i32 0, %399
  %412 = add i32 %410, 1999389303
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1999389303
  %415 = add i32 %410, 1
  %416 = shl i32 %399, 1
  %417 = shl i32 %399, 1
  %418 = add i32 0, 963036499
  %419 = sub i32 %418, %399
  %420 = sub i32 %419, 963036499
  %421 = sub i32 0, %399
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %399, %425
  %427 = sub i32 %399, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %399, %429
  %431 = add nsw i32 %399, 1
  %432 = load volatile i32*, i32** %5
  store i32 %430, i32* %432, align 4
  store i32 -889027559, i32* %22
  br label %472

; <label>:433:                                    ; preds = %23
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 %435, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, %435
  %441 = add i32 0, %440
  %442 = sub i32 0, %435
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 0, 1583946758
  %447 = sub i32 %446, %435
  %448 = add i32 %447, 1583946758
  %449 = sub i32 0, %435
  %450 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 1
  %455 = add i32 0, -306781903
  %456 = sub i32 %455, %435
  %457 = sub i32 %456, -306781903
  %458 = sub i32 0, %435
  %459 = add i32 %457, 447092519
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 447092519
  %462 = add i32 %457, 1
  %463 = add i32 %435, -1923701662
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1923701662
  %466 = add nsw i32 %435, 1
  %467 = load volatile i32*, i32** %3
  store i32 %465, i32* %467, align 4
  store i32 1977723990, i32* %22
  br label %472

; <label>:468:                                    ; preds = %23
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  store i32 249333438, i32* %22
  br label %472

; <label>:472:                                    ; preds = %468, %433, %397, %393, %389, %381, %348, %332, %331, %308, %293, %292, %290, %278, %273, %271, %264, %263, %262, %227, %212, %211, %185, %170, %165, %164, %146, %131, %126, %124, %117, %110, %107, %76, %60, %59, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536227290.cpp() #0 section ".text.startup" {
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
