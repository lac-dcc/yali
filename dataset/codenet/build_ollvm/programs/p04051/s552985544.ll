; ModuleID = 'Project_CodeNet_C++1400/p04051/s552985544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s552985544.cpp"
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
@fact = global [1100000 x i64] zeroinitializer, align 16
@revfact = global [1100000 x i64] zeroinitializer, align 16
@rev = global [1100000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [220000 x i64] zeroinitializer, align 16
@b = global [220000 x i64] zeroinitializer, align 16
@dp_ = global [4400 x [4400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552985544.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 1000000007, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 1), align 8
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -2129533355, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %324
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2129533355, label %7
    i32 922771639, label %11
    i32 57400924, label %30
    i32 1583151268, label %48
    i32 1159232930, label %75
    i32 867185290, label %107
    i32 -2117856879, label %108
    i32 1754462074, label %136
    i32 -848109244, label %157
    i32 103603451, label %158
    i32 -723640643, label %186
    i32 -524205101, label %214
    i32 32030064, label %215
    i32 509720074, label %305
    i32 -264685882, label %323
  ]

; <label>:6:                                      ; preds = %4
  br label %324

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 1100000
  %10 = select i1 %9, i32 922771639, i32 103603451
  store i32 %10, i32* %3
  br label %324

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 57400924, i32 1583151268
  store i32 %29, i32* %3
  br label %324

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 1000000007, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 1000000007, 2847302979028996132
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 2847302979028996132
  %42 = sub nsw i64 1000000007, %38
  %43 = mul nsw i64 %33, %41
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1583151268, i32* %3
  br label %324

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1159232930, i32 32030064
  store i32 %74, i32* %3
  br label %324

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 1000000007
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -421228892
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -421228892
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 867185290, i32 32030064
  store i32 %106, i32* %3
  br label %324

; <label>:107:                                    ; preds = %4
  store i32 -2117856879, i32* %3
  br label %324

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1303094222
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1303094222
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1754462074, i32 509720074
  store i32 %135, i32* %3
  br label %324

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %2, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -848109244, i32 509720074
  store i32 %156, i32* %3
  br label %324

; <label>:157:                                    ; preds = %4
  store i32 -2129533355, i32* %3
  br label %324

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -531878519
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -531878519
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
  %185 = select i1 %183, i32 -723640643, i32 -264685882
  store i32 %185, i32* %3
  br label %324

; <label>:186:                                    ; preds = %4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 9537605
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 9537605
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -524205101, i32 -264685882
  store i32 %213, i32* %3
  br label %324

; <label>:214:                                    ; preds = %4
  ret void

; <label>:215:                                    ; preds = %4
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, 1912732512
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1912732512
  %220 = sub i32 %216, 1
  %221 = mul i32 %219, 1
  %222 = add i32 0, -2005000259
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, -2005000259
  %225 = sub i32 0, %216
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 1
  %229 = sub i32 0, %216
  %230 = add i32 0, %229
  %231 = sub i32 0, %216
  %232 = sub i32 0, %230
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 1
  %237 = add i32 0, -902973136
  %238 = sub i32 %237, %216
  %239 = sub i32 %238, -902973136
  %240 = sub i32 0, %216
  %241 = add i32 %239, 1314144852
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1314144852
  %244 = add i32 %239, 1
  %245 = sub i32 %216, -331247327
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -331247327
  %248 = sub i32 %216, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 %216, -79812796
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -79812796
  %253 = sub i32 %216, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 %216, 1735177912
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1735177912
  %258 = sub i32 %216, 1
  %259 = mul i32 %257, 1
  %260 = add i32 %216, 24588882
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 24588882
  %263 = sub nsw i32 %216, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %266, %270
  %272 = sub i64 0, -7288832490619911469
  %273 = sub i64 %272, %266
  %274 = add i64 %273, -7288832490619911469
  %275 = sub i64 0, %266
  %276 = sub i64 %274, 6357322291929092069
  %277 = add i64 %276, %270
  %278 = add i64 %277, 6357322291929092069
  %279 = add i64 %274, %270
  %280 = mul nsw i64 %266, %270
  %281 = sub i64 %280, -8839787391201769197
  %282 = sub i64 %281, 1000000007
  %283 = add i64 %282, -8839787391201769197
  %284 = sub i64 %280, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = sub i64 0, %280
  %287 = add i64 0, %286
  %288 = sub i64 0, %280
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1000000007
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1000000007
  %294 = sub i64 0, %280
  %295 = add i64 0, %294
  %296 = sub i64 0, %280
  %297 = add i64 %295, 4684229371948938268
  %298 = add i64 %297, 1000000007
  %299 = sub i64 %298, 4684229371948938268
  %300 = add i64 %295, 1000000007
  %301 = srem i64 %280, 1000000007
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %303
  store i64 %301, i64* %304, align 8
  store i32 1159232930, i32* %3
  br label %324

; <label>:305:                                    ; preds = %4
  %306 = load i32, i32* %2, align 4
  %307 = add i32 0, -1398327989
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -1398327989
  %310 = sub i32 0, %306
  %311 = sub i32 0, 1
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 1
  %314 = shl i32 %306, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %317 = sub i32 %306, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 %306, -318867359
  %320 = add i32 %319, 1
  %321 = add i32 %320, -318867359
  %322 = add nsw i32 %306, 1
  store i32 %321, i32* %2, align 4
  store i32 1754462074, i32* %3
  br label %324

; <label>:323:                                    ; preds = %4
  store i32 -723640643, i32* %3
  br label %324

; <label>:324:                                    ; preds = %323, %305, %215, %186, %158, %157, %136, %108, %107, %75, %48, %30, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1736182939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1736182939, label %14
    i32 -1282917430, label %19
    i32 272647193, label %20
    i32 2006918887, label %47
    i32 -1839250535, label %81
    i32 -244086523, label %82
    i32 -1632452024, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1282917430, i32 272647193
  store i32 %18, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -244086523, i32* %10
  br label %215

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2006918887, i32 -1632452024
  store i32 %46, i32* %10
  br label %215

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, 9038676538303363466
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 9038676538303363466
  %56 = sub nsw i64 %51, %52
  %57 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %50, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1112655266
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1112655266
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1839250535, i32 -1632452024
  store i32 %80, i32* %10
  br label %215

; <label>:81:                                     ; preds = %11
  store i32 -244086523, i32* %10
  br label %215

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add i64 0, -2296436408000943621
  %91 = sub i64 %90, %88
  %92 = sub i64 %91, -2296436408000943621
  %93 = sub i64 0, %88
  %94 = add i64 %92, -6876927686000565166
  %95 = add i64 %94, %89
  %96 = sub i64 %95, -6876927686000565166
  %97 = add i64 %92, %89
  %98 = shl i64 %88, %89
  %99 = add i64 %88, -5494745852082258312
  %100 = sub i64 %99, %89
  %101 = sub i64 %100, -5494745852082258312
  %102 = sub i64 %88, %89
  %103 = mul i64 %101, %89
  %104 = shl i64 %88, %89
  %105 = add i64 0, 7147015388434905660
  %106 = sub i64 %105, %88
  %107 = sub i64 %106, 7147015388434905660
  %108 = sub i64 0, %88
  %109 = sub i64 0, %107
  %110 = sub i64 0, %89
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %89
  %114 = sub i64 %88, -2400594224449203267
  %115 = sub i64 %114, %89
  %116 = add i64 %115, -2400594224449203267
  %117 = sub nsw i64 %88, %89
  %118 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = shl i64 %87, %119
  %121 = shl i64 %87, %119
  %122 = add i64 0, 3613423705418850953
  %123 = sub i64 %122, %87
  %124 = sub i64 %123, 3613423705418850953
  %125 = sub i64 0, %87
  %126 = sub i64 0, %124
  %127 = sub i64 0, %119
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %119
  %131 = add i64 0, 3569074029469453021
  %132 = sub i64 %131, %87
  %133 = sub i64 %132, 3569074029469453021
  %134 = sub i64 0, %87
  %135 = sub i64 %133, -2176181656876950402
  %136 = add i64 %135, %119
  %137 = add i64 %136, -2176181656876950402
  %138 = add i64 %133, %119
  %139 = shl i64 %87, %119
  %140 = sub i64 0, %119
  %141 = add i64 %87, %140
  %142 = sub i64 %87, %119
  %143 = mul i64 %141, %119
  %144 = add i64 %87, 3215303650140231708
  %145 = sub i64 %144, %119
  %146 = sub i64 %145, 3215303650140231708
  %147 = sub i64 %87, %119
  %148 = mul i64 %146, %119
  %149 = mul nsw i64 %87, %119
  %150 = sub i64 0, -5085891159879169709
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -5085891159879169709
  %153 = sub i64 0, %149
  %154 = sub i64 0, 1000000007
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1000000007
  %157 = srem i64 %149, 1000000007
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %157, %161
  %163 = sub i64 %157, %160
  %164 = mul i64 %162, %160
  %165 = sub i64 0, 752393312303882812
  %166 = sub i64 %165, %157
  %167 = add i64 %166, 752393312303882812
  %168 = sub i64 0, %157
  %169 = add i64 %167, 637153170514901171
  %170 = add i64 %169, %160
  %171 = sub i64 %170, 637153170514901171
  %172 = add i64 %167, %160
  %173 = shl i64 %157, %160
  %174 = add i64 %157, 5883280448616005741
  %175 = sub i64 %174, %160
  %176 = sub i64 %175, 5883280448616005741
  %177 = sub i64 %157, %160
  %178 = mul i64 %176, %160
  %179 = add i64 0, 1632546943568839553
  %180 = sub i64 %179, %157
  %181 = sub i64 %180, 1632546943568839553
  %182 = sub i64 0, %157
  %183 = sub i64 %181, -1471575944351150535
  %184 = add i64 %183, %160
  %185 = add i64 %184, -1471575944351150535
  %186 = add i64 %181, %160
  %187 = add i64 %157, -3175095552866892648
  %188 = sub i64 %187, %160
  %189 = sub i64 %188, -3175095552866892648
  %190 = sub i64 %157, %160
  %191 = mul i64 %189, %160
  %192 = add i64 0, 1309707370085754643
  %193 = sub i64 %192, %157
  %194 = sub i64 %193, 1309707370085754643
  %195 = sub i64 0, %157
  %196 = sub i64 %194, 3141001593548987766
  %197 = add i64 %196, %160
  %198 = add i64 %197, 3141001593548987766
  %199 = add i64 %194, %160
  %200 = add i64 %157, -6912761196102309002
  %201 = sub i64 %200, %160
  %202 = sub i64 %201, -6912761196102309002
  %203 = sub i64 %157, %160
  %204 = mul i64 %202, %160
  %205 = shl i64 %157, %160
  %206 = mul nsw i64 %157, %160
  %207 = sub i64 0, %206
  %208 = add i64 0, %207
  %209 = sub i64 0, %206
  %210 = sub i64 %208, -7891556954688499267
  %211 = add i64 %210, 1000000007
  %212 = add i64 %211, -7891556954688499267
  %213 = add i64 %208, 1000000007
  %214 = srem i64 %206, 1000000007
  store i64 %214, i64* %5, align 8
  store i32 2006918887, i32* %10
  br label %215

; <label>:215:                                    ; preds = %84, %81, %47, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(8) i64* @_Z2dpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -1583828884
  %7 = add i32 %6, 2200
  %8 = sub i32 %7, -1583828884
  %9 = add nsw i32 %5, 2200
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, 2200
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 2200
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4400 x i64], [4400 x i64]* %11, i64 0, i64 %16
  ret i64* %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1823027146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %679
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1823027146, label %15
    i32 2028841300, label %21
    i32 -944392943, label %54
    i32 921522634, label %81
    i32 188950453, label %102
    i32 1620608844, label %103
    i32 -2108424709, label %119
    i32 1218504788, label %134
    i32 1341851645, label %135
    i32 2142192546, label %139
    i32 -2031244310, label %166
    i32 -602767546, label %182
    i32 1708457206, label %183
    i32 1265359269, label %187
    i32 -2089952168, label %191
    i32 1689686538, label %214
    i32 203948554, label %230
    i32 802410802, label %260
    i32 -703273123, label %263
    i32 -1970137839, label %284
    i32 1199368323, label %293
    i32 580832511, label %309
    i32 110816042, label %330
    i32 1226051907, label %331
    i32 1078399451, label %332
    i32 -1240869091, label %338
    i32 -1384150273, label %339
    i32 1138305933, label %345
    i32 -1762208248, label %388
    i32 -2096112698, label %404
    i32 2097324921, label %438
    i32 -641152700, label %439
    i32 1798755762, label %467
    i32 253823295, label %497
    i32 -215456106, label %500
    i32 1367150056, label %507
    i32 1843670749, label %534
    i32 -1911544593, label %565
    i32 1809986086, label %568
    i32 1687855594, label %573
    i32 -1419316455, label %579
    i32 -1304950971, label %602
    i32 1686941986, label %603
    i32 1033245618, label %604
    i32 -1897718656, label %607
    i32 -1164323067, label %625
    i32 -615614975, label %661
    i32 -838619341, label %664
  ]

; <label>:14:                                     ; preds = %12
  br label %679

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2028841300, i32 1620608844
  store i32 %20, i32* %11
  br label %679

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub nsw i64 0, %33
  %37 = trunc i64 %35 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 960969528961779620
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 960969528961779620
  %45 = sub nsw i64 0, %41
  %46 = trunc i64 %44 to i32
  %47 = call dereferenceable(8) i64* @_Z2dpii(i32 %37, i32 %46)
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %47, align 8
  store i32 -944392943, i32* %11
  br label %679

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 921522634, i32 -1419316455
  store i32 %80, i32* %11
  br label %679

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -61659660
  %84 = add i32 %83, 1
  %85 = add i32 %84, -61659660
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 2146297607
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2146297607
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 188950453, i32 -1419316455
  store i32 %101, i32* %11
  br label %679

; <label>:102:                                    ; preds = %12
  store i32 -1823027146, i32* %11
  br label %679

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -837243985
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -837243985
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2108424709, i32 -1304950971
  store i32 %118, i32* %11
  br label %679

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1218504788, i32 -1304950971
  store i32 %133, i32* %11
  br label %679

; <label>:134:                                    ; preds = %12
  store i32 1341851645, i32* %11
  br label %679

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 4400
  %138 = select i1 %137, i32 2142192546, i32 -1240869091
  store i32 %138, i32* %11
  br label %679

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2031244310, i32 1686941986
  store i32 %165, i32* %11
  br label %679

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1394128223
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1394128223
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -602767546, i32 1686941986
  store i32 %181, i32* %11
  br label %679

; <label>:182:                                    ; preds = %12
  store i32 1708457206, i32* %11
  br label %679

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %184, 4400
  %186 = select i1 %185, i32 1265359269, i32 1226051907
  store i32 %186, i32* %11
  br label %679

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -2089952168, i32 1689686538
  store i32 %190, i32* %11
  br label %679

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -1002164036
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1002164036
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4400 x i64], [4400 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4400 x i64], [4400 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 4980730328477698426
  %211 = add i64 %210, %202
  %212 = sub i64 %211, 4980730328477698426
  %213 = add nsw i64 %209, %202
  store i64 %212, i64* %208, align 8
  store i32 1689686538, i32* %11
  br label %679

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1762963111
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1762963111
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 203948554, i32 1033245618
  store i32 %229, i32* %11
  br label %679

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = icmp ne i32 %231, 0
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, -985553901
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -985553901
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 802410802, i32 1033245618
  store i32 %259, i32* %11
  br label %679

; <label>:260:                                    ; preds = %12
  %261 = load volatile i1, i1* %3
  %262 = select i1 %261, i32 -703273123, i32 -1970137839
  store i32 %262, i32* %11
  br label %679

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [4400 x i64], [4400 x i64]* %266, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4400 x i64], [4400 x i64]* %276, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %273
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, %273
  store i64 %282, i64* %279, align 8
  store i32 -1970137839, i32* %11
  br label %679

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4400 x i64], [4400 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %290, align 8
  store i32 1199368323, i32* %11
  br label %679

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = add i32 %294, -894247722
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -894247722
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 580832511, i32 -1897718656
  store i32 %308, i32* %11
  br label %679

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, 1103061032
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1103061032
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1420178447
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1420178447
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 110816042, i32 -1897718656
  store i32 %329, i32* %11
  br label %679

; <label>:330:                                    ; preds = %12
  store i32 1708457206, i32* %11
  br label %679

; <label>:331:                                    ; preds = %12
  store i32 1078399451, i32* %11
  br label %679

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %6, align 4
  %334 = add i32 %333, -1779645372
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1779645372
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  store i32 1341851645, i32* %11
  br label %679

; <label>:338:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1384150273, i32* %11
  br label %679

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* @n, align 8
  %343 = icmp slt i64 %341, %342
  %344 = select i1 %343, i32 1138305933, i32 -641152700
  store i32 %344, i32* %11
  br label %679

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = call dereferenceable(8) i64* @_Z2dpii(i32 %350, i32 %355)
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %8, align 8
  %359 = add i64 %358, -6603395403029872939
  %360 = add i64 %359, %357
  %361 = sub i64 %360, -6603395403029872939
  %362 = add nsw i64 %358, %357
  store i64 %361, i64* %8, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %366, -3497853591112218042
  %372 = add i64 %371, %370
  %373 = sub i64 %372, -3497853591112218042
  %374 = add nsw i64 %366, %370
  %375 = mul nsw i64 2, %373
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = mul nsw i64 2, %379
  %381 = call i64 @_Z3nCkxx(i64 %375, i64 %380)
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub nsw i64 %382, %381
  store i64 %384, i64* %8, align 8
  %386 = load i64, i64* %8, align 8
  %387 = srem i64 %386, 1000000007
  store i64 %387, i64* %8, align 8
  store i32 -1762208248, i32* %11
  br label %679

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, -229769474
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -229769474
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2096112698, i32 -1164323067
  store i32 %403, i32* %11
  br label %679

; <label>:404:                                    ; preds = %12
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %9, align 4
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 654716347
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 654716347
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2097324921, i32 -1164323067
  store i32 %437, i32* %11
  br label %679

; <label>:438:                                    ; preds = %12
  store i32 -1384150273, i32* %11
  br label %679

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = add i32 %440, -437625941
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -437625941
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1798755762, i32 -615614975
  store i32 %466, i32* %11
  br label %679

; <label>:467:                                    ; preds = %12
  %468 = load i64, i64* %8, align 8
  %469 = icmp slt i64 %468, 0
  store i1 %469, i1* %2
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 %470, 1487856124
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1487856124
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 253823295, i32 -615614975
  store i32 %496, i32* %11
  br label %679

; <label>:497:                                    ; preds = %12
  %498 = load volatile i1, i1* %2
  %499 = select i1 %498, i32 -215456106, i32 1367150056
  store i32 %499, i32* %11
  br label %679

; <label>:500:                                    ; preds = %12
  %501 = load i64, i64* %8, align 8
  %502 = sub i64 0, %501
  %503 = sub i64 0, 1000000007
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %501, 1000000007
  store i64 %505, i64* %8, align 8
  store i32 1367150056, i32* %11
  br label %679

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1843670749, i32 -838619341
  store i32 %533, i32* %11
  br label %679

; <label>:534:                                    ; preds = %12
  %535 = load i64, i64* %8, align 8
  %536 = srem i64 %535, 2
  %537 = icmp eq i64 %536, 1
  store i1 %537, i1* %1
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = add i32 %538, -42628135
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -42628135
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1911544593, i32 -838619341
  store i32 %564, i32* %11
  br label %679

; <label>:565:                                    ; preds = %12
  %566 = load volatile i1, i1* %1
  %567 = select i1 %566, i32 1809986086, i32 1687855594
  store i32 %567, i32* %11
  br label %679

; <label>:568:                                    ; preds = %12
  %569 = load i64, i64* %8, align 8
  %570 = sub i64 0, 1000000007
  %571 = sub i64 %569, %570
  %572 = add nsw i64 %569, 1000000007
  store i64 %571, i64* %8, align 8
  store i32 1687855594, i32* %11
  br label %679

; <label>:573:                                    ; preds = %12
  %574 = load i64, i64* %8, align 8
  %575 = sdiv i64 %574, 2
  store i64 %575, i64* %8, align 8
  %576 = load i64, i64* %8, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* %5, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, 841027424
  %583 = sub i32 %582, %580
  %584 = add i32 %583, 841027424
  %585 = sub i32 0, %580
  %586 = sub i32 %584, -1102888963
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1102888963
  %589 = add i32 %584, 1
  %590 = sub i32 0, -1020845244
  %591 = sub i32 %590, %580
  %592 = add i32 %591, -1020845244
  %593 = sub i32 0, %580
  %594 = add i32 %592, 511607778
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 511607778
  %597 = add i32 %592, 1
  %598 = add i32 %580, 2020721773
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 2020721773
  %601 = add nsw i32 %580, 1
  store i32 %600, i32* %5, align 4
  store i32 921522634, i32* %11
  br label %679

; <label>:602:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2108424709, i32* %11
  br label %679

; <label>:603:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2031244310, i32* %11
  br label %679

; <label>:604:                                    ; preds = %12
  %605 = load i32, i32* %7, align 4
  %606 = icmp ne i32 %605, 0
  store i32 203948554, i32* %11
  br label %679

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %7, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %611 = sub i32 0, %608
  %612 = sub i32 %610, -313218148
  %613 = add i32 %612, 1
  %614 = add i32 %613, -313218148
  %615 = add i32 %610, 1
  %616 = sub i32 %608, -1614159463
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1614159463
  %619 = sub i32 %608, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 %608, 1192083432
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1192083432
  %624 = add nsw i32 %608, 1
  store i32 %623, i32* %7, align 4
  store i32 580832511, i32* %11
  br label %679

; <label>:625:                                    ; preds = %12
  %626 = load i32, i32* %9, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 %626, 1
  %630 = mul i32 %628, 1
  %631 = add i32 0, 1995330589
  %632 = sub i32 %631, %626
  %633 = sub i32 %632, 1995330589
  %634 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = sub i32 %633, %635
  %637 = add i32 %633, 1
  %638 = shl i32 %626, 1
  %639 = sub i32 %626, 1007046132
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1007046132
  %642 = sub i32 %626, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 %626, -742333497
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -742333497
  %647 = sub i32 %626, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 0, -1436334696
  %650 = sub i32 %649, %626
  %651 = add i32 %650, -1436334696
  %652 = sub i32 0, %626
  %653 = add i32 %651, 628564195
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 628564195
  %656 = add i32 %651, 1
  %657 = add i32 %626, -1330189467
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1330189467
  %660 = add nsw i32 %626, 1
  store i32 %659, i32* %9, align 4
  store i32 -2096112698, i32* %11
  br label %679

; <label>:661:                                    ; preds = %12
  %662 = load i64, i64* %8, align 8
  %663 = icmp slt i64 %662, 0
  store i32 1798755762, i32* %11
  br label %679

; <label>:664:                                    ; preds = %12
  %665 = load i64, i64* %8, align 8
  %666 = sub i64 %665, -315015098727426708
  %667 = sub i64 %666, 2
  %668 = add i64 %667, -315015098727426708
  %669 = sub i64 %665, 2
  %670 = mul i64 %668, 2
  %671 = sub i64 %665, -2183879343754915111
  %672 = sub i64 %671, 2
  %673 = add i64 %672, -2183879343754915111
  %674 = sub i64 %665, 2
  %675 = mul i64 %673, 2
  %676 = shl i64 %665, 2
  %677 = srem i64 %665, 2
  %678 = icmp eq i64 %677, 1
  store i32 1843670749, i32* %11
  br label %679

; <label>:679:                                    ; preds = %664, %661, %625, %607, %604, %603, %602, %579, %568, %565, %534, %507, %500, %497, %467, %439, %438, %404, %388, %345, %339, %338, %332, %331, %330, %309, %293, %284, %263, %260, %230, %214, %191, %187, %183, %182, %166, %139, %135, %134, %119, %103, %102, %81, %54, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552985544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
