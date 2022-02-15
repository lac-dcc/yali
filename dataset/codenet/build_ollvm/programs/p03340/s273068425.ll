; ModuleID = 'Project_CodeNet_C++1400/p03340/s273068425.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s273068425.cpp"
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
@n = global i64 0, align 8
@num = global i64 0, align 8
@sum = global i64 0, align 8
@sums = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273068425.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1045986232, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %432
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1045986232, label %9
    i32 -317270983, label %15
    i32 254135413, label %48
    i32 -1853549446, label %49
    i32 849043615, label %65
    i32 -6468943, label %119
    i32 -1123315546, label %122
    i32 1382283260, label %169
    i32 -1152015944, label %170
    i32 -1112535234, label %201
    i32 959917131, label %207
    i32 -2092069365, label %222
    i32 1057477287, label %264
    i32 429032409, label %265
    i32 -1139321260, label %343
  ]

; <label>:8:                                      ; preds = %6
  br label %432

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -317270983, i32 959917131
  store i32 %14, i32* %5
  br label %432

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* @sum, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %20, -1
  %26 = and i64 456977007504260362, %25
  %27 = xor i64 456977007504260362, -1
  %28 = and i64 %20, %27
  %29 = xor i64 %24, -1
  %30 = and i64 %29, 456977007504260362
  %31 = and i64 %24, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %20, %24
  %36 = load i64, i64* @sums, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %36, %40
  %46 = icmp ne i64 %34, %44
  %47 = select i1 %46, i32 254135413, i32 -1152015944
  store i32 %47, i32* %5
  br label %432

; <label>:48:                                     ; preds = %6
  store i32 -1853549446, i32* %5
  br label %432

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -914250571
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -914250571
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 849043615, i32 429032409
  store i32 %64, i32* %5
  br label %432

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* @sum, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %66, -1
  %72 = and i64 6012824395854044428, %71
  %73 = xor i64 6012824395854044428, -1
  %74 = and i64 %66, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %75, 6012824395854044428
  %77 = and i64 %70, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %66, %70
  %82 = load i64, i64* @sums, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %82, -6464598375175601078
  %88 = add i64 %87, %86
  %89 = add i64 %88, -6464598375175601078
  %90 = add nsw i64 %82, %86
  %91 = icmp ne i64 %80, %89
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -693964035
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -693964035
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -6468943, i32 429032409
  store i32 %118, i32* %5
  br label %432

; <label>:119:                                    ; preds = %6
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1123315546, i32 1382283260
  store i32 %121, i32* %5
  br label %432

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @num, align 8
  %126 = sub i64 %124, -5446475781650962845
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -5446475781650962845
  %129 = sub nsw i64 %124, %125
  %130 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @sum, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 -6493748416835418402, %133
  %135 = xor i64 -6493748416835418402, -1
  %136 = and i64 %132, %135
  %137 = xor i64 %131, -1
  %138 = and i64 %137, -6493748416835418402
  %139 = and i64 %131, %135
  %140 = or i64 %134, %136
  %141 = or i64 %138, %139
  %142 = xor i64 %140, %141
  %143 = xor i64 %132, %131
  store i64 %142, i64* @sum, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @num, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub nsw i64 %145, %146
  %150 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* @sums, align 8
  %153 = add i64 %152, -2208554270797803558
  %154 = sub i64 %153, %151
  %155 = sub i64 %154, -2208554270797803558
  %156 = sub nsw i64 %152, %151
  store i64 %155, i64* @sums, align 8
  %157 = load i64, i64* @num, align 8
  %158 = load i64, i64* @ans, align 8
  %159 = add i64 %158, 493240100901967684
  %160 = add i64 %159, %157
  %161 = sub i64 %160, 493240100901967684
  %162 = add nsw i64 %158, %157
  store i64 %161, i64* @ans, align 8
  %163 = load i64, i64* @num, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, -1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, -1
  store i64 %167, i64* @num, align 8
  store i32 -1853549446, i32* %5
  br label %432

; <label>:169:                                    ; preds = %6
  store i32 -1152015944, i32* %5
  br label %432

; <label>:170:                                    ; preds = %6
  %171 = load i64, i64* @num, align 8
  %172 = sub i64 %171, -3287136089698051826
  %173 = add i64 %172, 1
  %174 = add i64 %173, -3287136089698051826
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* @num, align 8
  %176 = load i64, i64* @sum, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = xor i64 %176, -1
  %182 = and i64 9214991897960378323, %181
  %183 = xor i64 9214991897960378323, -1
  %184 = and i64 %176, %183
  %185 = xor i64 %180, -1
  %186 = and i64 %185, 9214991897960378323
  %187 = and i64 %180, %183
  %188 = or i64 %182, %184
  %189 = or i64 %186, %187
  %190 = xor i64 %188, %189
  %191 = xor i64 %176, %180
  store i64 %190, i64* @sum, align 8
  %192 = load i64, i64* @sums, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %192, 6963209268229432404
  %198 = add i64 %197, %196
  %199 = sub i64 %198, 6963209268229432404
  %200 = add nsw i64 %192, %196
  store i64 %199, i64* @sums, align 8
  store i32 -1112535234, i32* %5
  br label %432

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -373452890
  %204 = add i32 %203, 1
  %205 = add i32 %204, -373452890
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  store i32 1045986232, i32* %5
  br label %432

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2092069365, i32 -1139321260
  store i32 %221, i32* %5
  br label %432

; <label>:222:                                    ; preds = %6
  %223 = load i64, i64* @num, align 8
  %224 = sub i64 %223, -3327564862215169987
  %225 = add i64 %224, 1
  %226 = add i64 %225, -3327564862215169987
  %227 = add nsw i64 %223, 1
  %228 = load i64, i64* @num, align 8
  %229 = mul nsw i64 %226, %228
  %230 = sdiv i64 %229, 2
  %231 = load i64, i64* @ans, align 8
  %232 = add i64 %231, -2689522220840773641
  %233 = add i64 %232, %230
  %234 = sub i64 %233, -2689522220840773641
  %235 = add nsw i64 %231, %230
  store i64 %234, i64* @ans, align 8
  %236 = load i64, i64* @ans, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1057477287, i32 -1139321260
  store i32 %263, i32* %5
  br label %432

; <label>:264:                                    ; preds = %6
  ret i32 0

; <label>:265:                                    ; preds = %6
  %266 = load i64, i64* @sum, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %266, 215428702827395273
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 215428702827395273
  %274 = sub i64 %266, %270
  %275 = mul i64 %273, %270
  %276 = add i64 %266, 4291023181923502123
  %277 = sub i64 %276, %270
  %278 = sub i64 %277, 4291023181923502123
  %279 = sub i64 %266, %270
  %280 = mul i64 %278, %270
  %281 = add i64 %266, 7590271920255373275
  %282 = sub i64 %281, %270
  %283 = sub i64 %282, 7590271920255373275
  %284 = sub i64 %266, %270
  %285 = mul i64 %283, %270
  %286 = xor i64 %266, -1
  %287 = and i64 -1801548777952384803, %286
  %288 = xor i64 -1801548777952384803, -1
  %289 = and i64 %266, %288
  %290 = xor i64 %270, -1
  %291 = and i64 %290, -1801548777952384803
  %292 = and i64 %270, %288
  %293 = or i64 %287, %289
  %294 = or i64 %291, %292
  %295 = xor i64 %293, %294
  %296 = xor i64 %266, %270
  %297 = load i64, i64* @sums, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = shl i64 %297, %301
  %303 = sub i64 0, %297
  %304 = add i64 0, %303
  %305 = sub i64 0, %297
  %306 = sub i64 0, %301
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %301
  %309 = add i64 0, -5540111082725187036
  %310 = sub i64 %309, %297
  %311 = sub i64 %310, -5540111082725187036
  %312 = sub i64 0, %297
  %313 = add i64 %311, -1043263347275041879
  %314 = add i64 %313, %301
  %315 = sub i64 %314, -1043263347275041879
  %316 = add i64 %311, %301
  %317 = sub i64 0, -7675636798938966691
  %318 = sub i64 %317, %297
  %319 = add i64 %318, -7675636798938966691
  %320 = sub i64 0, %297
  %321 = sub i64 %319, 6230539658298230060
  %322 = add i64 %321, %301
  %323 = add i64 %322, 6230539658298230060
  %324 = add i64 %319, %301
  %325 = shl i64 %297, %301
  %326 = shl i64 %297, %301
  %327 = add i64 0, 9191039497318581751
  %328 = sub i64 %327, %297
  %329 = sub i64 %328, 9191039497318581751
  %330 = sub i64 0, %297
  %331 = sub i64 0, %301
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %301
  %334 = sub i64 0, %301
  %335 = add i64 %297, %334
  %336 = sub i64 %297, %301
  %337 = mul i64 %335, %301
  %338 = add i64 %297, 1490512203444767422
  %339 = add i64 %338, %301
  %340 = sub i64 %339, 1490512203444767422
  %341 = add nsw i64 %297, %301
  %342 = icmp ne i64 %295, %340
  store i32 849043615, i32* %5
  br label %432

; <label>:343:                                    ; preds = %6
  %344 = load i64, i64* @num, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %344, 1
  %351 = load i64, i64* @num, align 8
  %352 = add i64 0, -8008713249022174977
  %353 = sub i64 %352, %349
  %354 = sub i64 %353, -8008713249022174977
  %355 = sub i64 0, %349
  %356 = add i64 %354, -2518157732391435961
  %357 = add i64 %356, %351
  %358 = sub i64 %357, -2518157732391435961
  %359 = add i64 %354, %351
  %360 = add i64 %349, 9045622350291418568
  %361 = sub i64 %360, %351
  %362 = sub i64 %361, 9045622350291418568
  %363 = sub i64 %349, %351
  %364 = mul i64 %362, %351
  %365 = sub i64 0, -5393592545714807631
  %366 = sub i64 %365, %349
  %367 = add i64 %366, -5393592545714807631
  %368 = sub i64 0, %349
  %369 = sub i64 %367, -3965367950945349873
  %370 = add i64 %369, %351
  %371 = add i64 %370, -3965367950945349873
  %372 = add i64 %367, %351
  %373 = mul nsw i64 %349, %351
  %374 = sub i64 %373, 3080827655404181514
  %375 = sub i64 %374, 2
  %376 = add i64 %375, 3080827655404181514
  %377 = sub i64 %373, 2
  %378 = mul i64 %376, 2
  %379 = add i64 0, 9165605385758553025
  %380 = sub i64 %379, %373
  %381 = sub i64 %380, 9165605385758553025
  %382 = sub i64 0, %373
  %383 = sub i64 0, 2
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 2
  %386 = sub i64 %373, 4448209075359193401
  %387 = sub i64 %386, 2
  %388 = add i64 %387, 4448209075359193401
  %389 = sub i64 %373, 2
  %390 = mul i64 %388, 2
  %391 = sub i64 0, -6761265389067239625
  %392 = sub i64 %391, %373
  %393 = add i64 %392, -6761265389067239625
  %394 = sub i64 0, %373
  %395 = sub i64 0, 2
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 2
  %398 = shl i64 %373, 2
  %399 = sdiv i64 %373, 2
  %400 = load i64, i64* @ans, align 8
  %401 = shl i64 %400, %399
  %402 = shl i64 %400, %399
  %403 = sub i64 0, %399
  %404 = add i64 %400, %403
  %405 = sub i64 %400, %399
  %406 = mul i64 %404, %399
  %407 = sub i64 0, %399
  %408 = add i64 %400, %407
  %409 = sub i64 %400, %399
  %410 = mul i64 %408, %399
  %411 = sub i64 0, %399
  %412 = add i64 %400, %411
  %413 = sub i64 %400, %399
  %414 = mul i64 %412, %399
  %415 = add i64 %400, 984521172410916811
  %416 = sub i64 %415, %399
  %417 = sub i64 %416, 984521172410916811
  %418 = sub i64 %400, %399
  %419 = mul i64 %417, %399
  %420 = add i64 %400, -4144992540512189766
  %421 = sub i64 %420, %399
  %422 = sub i64 %421, -4144992540512189766
  %423 = sub i64 %400, %399
  %424 = mul i64 %422, %399
  %425 = sub i64 0, %400
  %426 = sub i64 0, %399
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %400, %399
  store i64 %428, i64* @ans, align 8
  %430 = load i64, i64* @ans, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  store i32 -2092069365, i32* %5
  br label %432

; <label>:432:                                    ; preds = %343, %265, %222, %207, %201, %170, %169, %122, %119, %65, %49, %48, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273068425.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1346708374
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1346708374
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1358996622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1358996622, label %17
    i32 988324096, label %25
    i32 -1981280432, label %41
    i32 -1711290289, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 988324096, i32 -1711290289
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 838132647
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 838132647
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1981280432, i32 -1711290289
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 988324096, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
