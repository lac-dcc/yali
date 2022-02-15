; ModuleID = 'Project_CodeNet_C++1400/p00753/s211274318.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s211274318.cpp"
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
@prime = global [400000 x i8] zeroinitializer, align 16
@num = global [400000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211274318.cpp, i8* null }]
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -99042316, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %621
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -99042316, label %15
    i32 -1047569473, label %30
    i32 758410988, label %47
    i32 1391400562, label %50
    i32 1747714305, label %54
    i32 -1648235302, label %60
    i32 -521668256, label %61
    i32 -1032344261, label %65
    i32 -1882309203, label %72
    i32 -1402931355, label %73
    i32 -2027174663, label %79
    i32 329547659, label %85
    i32 -304841029, label %90
    i32 -408559260, label %91
    i32 -1558905470, label %118
    i32 2065523350, label %145
    i32 1981042740, label %146
    i32 1272869121, label %162
    i32 963084176, label %182
    i32 -490881406, label %183
    i32 -425189817, label %210
    i32 762659746, label %225
    i32 1879260583, label %226
    i32 -2089838949, label %254
    i32 -425574809, label %284
    i32 174067382, label %287
    i32 -72480493, label %294
    i32 38454128, label %322
    i32 -1344046065, label %365
    i32 57634797, label %366
    i32 -544069330, label %378
    i32 -1073805082, label %379
    i32 -1954740324, label %386
    i32 -257518740, label %413
    i32 1781154683, label %441
    i32 1009841786, label %442
    i32 358057949, label %454
    i32 -1488008259, label %481
    i32 1043751633, label %510
    i32 1172888057, label %512
    i32 867902995, label %515
    i32 860673807, label %530
    i32 -229466061, label %532
    i32 -51381260, label %535
    i32 1202864549, label %536
    i32 2136025203, label %554
    i32 -497969660, label %555
    i32 -1229745540, label %558
    i32 -340547448, label %617
    i32 291740512, label %618
  ]

; <label>:14:                                     ; preds = %12
  br label %621

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1047569473, i32 -229466061
  store i32 %29, i32* %10
  br label %621

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 400000
  store i1 %32, i1* %3
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
  %46 = select i1 %44, i32 758410988, i32 -229466061
  store i32 %46, i32* %10
  br label %621

; <label>:47:                                     ; preds = %12
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 1391400562, i32 -1648235302
  store i32 %49, i32* %10
  br label %621

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  store i32 1747714305, i32* %10
  br label %621

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -1913685361
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1913685361
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  store i32 -99042316, i32* %10
  br label %621

; <label>:60:                                     ; preds = %12
  store i8 0, i8* getelementptr inbounds ([400000 x i8], [400000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([400000 x i8], [400000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %6, align 4
  store i32 -521668256, i32* %10
  br label %621

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 400000
  %64 = select i1 %63, i32 -1032344261, i32 -490881406
  store i32 %64, i32* %10
  br label %621

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 -1882309203, i32 -408559260
  store i32 %71, i32* %10
  br label %621

; <label>:72:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -1402931355, i32* %10
  br label %621

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %76, 400000
  %78 = select i1 %77, i32 -2027174663, i32 -304841029
  store i32 %78, i32* %10
  br label %621

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 329547659, i32* %10
  br label %621

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  store i32 -1402931355, i32* %10
  br label %621

; <label>:90:                                     ; preds = %12
  store i32 -408559260, i32* %10
  br label %621

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1558905470, i32 -51381260
  store i32 %117, i32* %10
  br label %621

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2065523350, i32 -51381260
  store i32 %144, i32* %10
  br label %621

; <label>:145:                                    ; preds = %12
  store i32 1981042740, i32* %10
  br label %621

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1763556501
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1763556501
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1272869121, i32 1202864549
  store i32 %161, i32* %10
  br label %621

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 1397855963
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1397855963
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 963084176, i32 1202864549
  store i32 %181, i32* %10
  br label %621

; <label>:182:                                    ; preds = %12
  store i32 -521668256, i32* %10
  br label %621

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -425189817, i32 2136025203
  store i32 %209, i32* %10
  br label %621

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 762659746, i32 2136025203
  store i32 %224, i32* %10
  br label %621

; <label>:225:                                    ; preds = %12
  store i32 1879260583, i32* %10
  br label %621

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1517196913
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1517196913
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2089838949, i32 -497969660
  store i32 %253, i32* %10
  br label %621

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %255, 400000
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -265363026
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -265363026
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -425574809, i32 -497969660
  store i32 %283, i32* %10
  br label %621

; <label>:284:                                    ; preds = %12
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 174067382, i32 -1954740324
  store i32 %286, i32* %10
  br label %621

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 -72480493, i32 57634797
  store i32 %293, i32* %10
  br label %621

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1873400235
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1873400235
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 38454128, i32 -1229745540
  store i32 %321, i32* %10
  br label %621

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, 1256547960
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1256547960
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -434050537
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -434050537
  %334 = add nsw i32 %330, 1
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1192124209
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1192124209
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1344046065, i32 -1229745540
  store i32 %364, i32* %10
  br label %621

; <label>:365:                                    ; preds = %12
  store i32 -544069330, i32* %10
  br label %621

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, -1920021968
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1920021968
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  store i32 -544069330, i32* %10
  br label %621

; <label>:378:                                    ; preds = %12
  store i32 -1073805082, i32* %10
  br label %621

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %8, align 4
  store i32 1879260583, i32* %10
  br label %621

; <label>:386:                                    ; preds = %12
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -257518740, i32 -340547448
  store i32 %412, i32* %10
  br label %621

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1398353523
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1398353523
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1781154683, i32 -340547448
  store i32 %440, i32* %10
  br label %621

; <label>:441:                                    ; preds = %12
  store i32 1009841786, i32* %10
  br label %621

; <label>:442:                                    ; preds = %12
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %444 = bitcast %"class.std::basic_istream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_istream"* %443 to i8*
  %450 = getelementptr inbounds i8, i8* %449, i64 %448
  %451 = bitcast i8* %450 to %"class.std::basic_ios"*
  %452 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %451)
  %453 = select i1 %452, i32 358057949, i32 1172888057
  store i32 %453, i32* %10
  store i1 false, i1* %11
  br label %621

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1488008259, i32 291740512
  store i32 %480, i32* %10
  br label %621

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %9, align 4
  %483 = icmp ne i32 %482, 0
  store i1 %483, i1* %1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1043751633, i32 291740512
  store i32 %509, i32* %10
  br label %621

; <label>:510:                                    ; preds = %12
  store i32 1172888057, i32* %10
  %511 = load volatile i1, i1* %1
  store i1 %511, i1* %11
  br label %621

; <label>:512:                                    ; preds = %12
  %513 = load i1, i1* %11
  %514 = select i1 %513, i32 867902995, i32 860673807
  store i32 %514, i32* %10
  br label %621

; <label>:515:                                    ; preds = %12
  %516 = load i32, i32* %9, align 4
  %517 = mul nsw i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %520, %525
  %527 = sub nsw i32 %520, %524
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1009841786, i32* %10
  br label %621

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %4, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %12
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %533, 400000
  store i32 -1047569473, i32* %10
  br label %621

; <label>:535:                                    ; preds = %12
  store i32 -1558905470, i32* %10
  br label %621

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %6, align 4
  %538 = add i32 0, 1767925254
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1767925254
  %541 = sub i32 0, %537
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = sub i32 %537, -108663675
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -108663675
  %548 = sub i32 %537, 1
  %549 = mul i32 %547, 1
  %550 = add i32 %537, 1829712157
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1829712157
  %553 = add nsw i32 %537, 1
  store i32 %552, i32* %6, align 4
  store i32 1272869121, i32* %10
  br label %621

; <label>:554:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -425189817, i32* %10
  br label %621

; <label>:555:                                    ; preds = %12
  %556 = load i32, i32* %8, align 4
  %557 = icmp slt i32 %556, 400000
  store i32 -2089838949, i32* %10
  br label %621

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %8, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 0, %561
  %563 = sub i32 0, %559
  %564 = add i32 %562, 365225757
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 365225757
  %567 = add i32 %562, 1
  %568 = shl i32 %559, 1
  %569 = sub i32 0, 910232182
  %570 = sub i32 %569, %559
  %571 = add i32 %570, 910232182
  %572 = sub i32 0, %559
  %573 = sub i32 %571, 151476791
  %574 = add i32 %573, 1
  %575 = add i32 %574, 151476791
  %576 = add i32 %571, 1
  %577 = sub i32 0, %559
  %578 = add i32 0, %577
  %579 = sub i32 0, %559
  %580 = add i32 %578, -1442559361
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1442559361
  %583 = add i32 %578, 1
  %584 = shl i32 %559, 1
  %585 = sub i32 %559, -446073036
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -446073036
  %588 = sub i32 %559, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %559, %590
  %592 = sub nsw i32 %559, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 1
  %599 = mul i32 %597, 1
  %600 = add i32 0, 850993697
  %601 = sub i32 %600, %595
  %602 = sub i32 %601, 850993697
  %603 = sub i32 0, %595
  %604 = sub i32 %602, 1547367910
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1547367910
  %607 = add i32 %602, 1
  %608 = shl i32 %595, 1
  %609 = sub i32 0, %595
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %595, 1
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %615
  store i32 %612, i32* %616, align 4
  store i32 38454128, i32* %10
  br label %621

; <label>:617:                                    ; preds = %12
  store i32 -257518740, i32* %10
  br label %621

; <label>:618:                                    ; preds = %12
  %619 = load i32, i32* %9, align 4
  %620 = icmp ne i32 %619, 0
  store i32 -1488008259, i32* %10
  br label %621

; <label>:621:                                    ; preds = %618, %617, %558, %555, %554, %536, %535, %532, %515, %512, %510, %481, %454, %442, %441, %413, %386, %379, %378, %366, %365, %322, %294, %287, %284, %254, %226, %225, %210, %183, %182, %162, %146, %145, %118, %91, %90, %85, %79, %73, %72, %65, %61, %60, %54, %50, %47, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211274318.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1009118705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1009118705, label %16
    i32 -710163827, label %36
    i32 -1419457316, label %63
    i32 -1079331823, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -710163827, i32 -1079331823
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1419457316, i32 -1079331823
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -710163827, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
