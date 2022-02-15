; ModuleID = 'Project_CodeNet_C++1400/p03340/s567301925.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s567301925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567301925.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca [200005 x i64], align 16
  %9 = alloca [200005 x i64], align 16
  %10 = alloca [200005 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = bitcast [200005 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600040, i32 16, i1 false)
  %16 = bitcast [200005 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i32 1, i32* %12, align 4
  %18 = alloca i32
  store i32 1321432812, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %515
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1321432812, label %22
    i32 -1300275474, label %50
    i32 511904127, label %82
    i32 2057116795, label %85
    i32 -1925777363, label %136
    i32 1137691518, label %152
    i32 1856365673, label %185
    i32 218148219, label %186
    i32 1399423857, label %187
    i32 550993902, label %193
    i32 -87441161, label %194
    i32 -1332284760, label %231
    i32 1498176554, label %247
    i32 -327669055, label %280
    i32 1117862149, label %281
    i32 -1669802078, label %296
    i32 1380044688, label %328
    i32 2079889862, label %329
    i32 1318642104, label %336
    i32 -509540907, label %340
    i32 -1322633315, label %345
    i32 1031534643, label %392
    i32 -469739248, label %423
  ]

; <label>:21:                                     ; preds = %19
  br label %515

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1085107885
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1085107885
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1300275474, i32 -509540907
  store i32 %49, i32* %18
  br label %515

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %7, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1478436648
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1478436648
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 511904127, i32 -509540907
  store i32 %81, i32* %18
  br label %515

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 2057116795, i32 218148219
  store i32 %84, i32* %18
  br label %515

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %88)
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %90, -628100855
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -628100855
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %97
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %97, %101
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 %110, 938294753
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 938294753
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* %8, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = xor i64 %117, -1
  %123 = and i64 -4215546491737436081, %122
  %124 = xor i64 -4215546491737436081, -1
  %125 = and i64 %117, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %126, -4215546491737436081
  %128 = and i64 %121, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %117, %121
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* %10, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  store i32 -1925777363, i32* %18
  br label %515

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 942208958
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 942208958
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1137691518, i32 -1322633315
  store i32 %151, i32* %18
  br label %515

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -1665011572
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1665011572
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %12, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1606006185
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1606006185
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1856365673, i32 -1322633315
  store i32 %184, i32* %18
  br label %515

; <label>:185:                                    ; preds = %19
  store i32 1321432812, i32* %18
  br label %515

; <label>:186:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1399423857, i32* %18
  br label %515

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %7, align 8
  %191 = icmp sle i64 %189, %190
  %192 = select i1 %191, i32 550993902, i32 1318642104
  store i32 %192, i32* %18
  br label %515

; <label>:193:                                    ; preds = %19
  store i32 -87441161, i32* %18
  br label %515

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 %199, 367901687
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 367901687
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* %9, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %198, -6462016132070236802
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -6462016132070236802
  %210 = sub nsw i64 %198, %206
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* %10, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %13, align 4
  %216 = add i32 %215, 1533995184
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1533995184
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* %10, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = xor i64 %214, -1
  %224 = and i64 %222, %223
  %225 = xor i64 %222, -1
  %226 = and i64 %214, %225
  %227 = or i64 %224, %226
  %228 = xor i64 %214, %222
  %229 = icmp ne i64 %209, %227
  %230 = select i1 %229, i32 -1332284760, i32 1117862149
  store i32 %230, i32* %18
  br label %515

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 893471310
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 893471310
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1498176554, i32 1031534643
  store i32 %246, i32* %18
  br label %515

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 %248, 1901688940
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1901688940
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %13, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1355933473
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1355933473
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -327669055, i32 1031534643
  store i32 %279, i32* %18
  br label %515

; <label>:280:                                    ; preds = %19
  store i32 -87441161, i32* %18
  br label %515

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1669802078, i32 -469739248
  store i32 %295, i32* %18
  br label %515

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, %298
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %300, 1
  %307 = sext i32 %305 to i64
  %308 = load i64, i64* %11, align 8
  %309 = sub i64 %308, 1618143028636285980
  %310 = add i64 %309, %307
  %311 = add i64 %310, 1618143028636285980
  %312 = add nsw i64 %308, %307
  store i64 %311, i64* %11, align 8
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 149825628
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 149825628
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1380044688, i32 -469739248
  store i32 %327, i32* %18
  br label %515

; <label>:328:                                    ; preds = %19
  store i32 2079889862, i32* %18
  br label %515

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %14, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %14, align 4
  store i32 1399423857, i32* %18
  br label %515

; <label>:336:                                    ; preds = %19
  %337 = load i64, i64* %11, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %7, align 8
  %344 = icmp sle i64 %342, %343
  store i32 -1300275474, i32* %18
  br label %515

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 %346, 988797230
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 988797230
  %350 = sub i32 %346, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %354 = sub i32 %346, 1
  %355 = mul i32 %353, 1
  %356 = add i32 0, -112173872
  %357 = sub i32 %356, %346
  %358 = sub i32 %357, -112173872
  %359 = sub i32 0, %346
  %360 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 1
  %365 = add i32 %346, 845473985
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 845473985
  %368 = sub i32 %346, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, -995496719
  %371 = sub i32 %370, %346
  %372 = add i32 %371, -995496719
  %373 = sub i32 0, %346
  %374 = sub i32 0, 1
  %375 = sub i32 %372, %374
  %376 = add i32 %372, 1
  %377 = sub i32 0, %346
  %378 = add i32 0, %377
  %379 = sub i32 0, %346
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = shl i32 %346, 1
  %386 = shl i32 %346, 1
  %387 = sub i32 0, %346
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %346, 1
  store i32 %390, i32* %12, align 4
  store i32 1137691518, i32* %18
  br label %515

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %13, align 4
  %394 = add i32 0, 216596865
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 216596865
  %397 = sub i32 0, %393
  %398 = add i32 %396, -173999748
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -173999748
  %401 = add i32 %396, 1
  %402 = shl i32 %393, 1
  %403 = shl i32 %393, 1
  %404 = sub i32 0, 1
  %405 = add i32 %393, %404
  %406 = sub i32 %393, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %393, %408
  %410 = sub i32 %393, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %393, 1
  %413 = shl i32 %393, 1
  %414 = sub i32 %393, -945519653
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -945519653
  %417 = sub i32 %393, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 %393, 1380458510
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1380458510
  %422 = add nsw i32 %393, 1
  store i32 %421, i32* %13, align 4
  store i32 1498176554, i32* %18
  br label %515

; <label>:423:                                    ; preds = %19
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %424, -675919707
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -675919707
  %429 = sub i32 %424, %425
  %430 = mul i32 %428, %425
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %433 = sub i32 0, %424
  %434 = sub i32 %432, -957398681
  %435 = add i32 %434, %425
  %436 = add i32 %435, -957398681
  %437 = add i32 %432, %425
  %438 = add i32 %424, -1992997353
  %439 = sub i32 %438, %425
  %440 = sub i32 %439, -1992997353
  %441 = sub i32 %424, %425
  %442 = mul i32 %440, %425
  %443 = add i32 0, 1825570647
  %444 = sub i32 %443, %424
  %445 = sub i32 %444, 1825570647
  %446 = sub i32 0, %424
  %447 = sub i32 0, %425
  %448 = sub i32 %445, %447
  %449 = add i32 %445, %425
  %450 = shl i32 %424, %425
  %451 = sub i32 0, %425
  %452 = add i32 %424, %451
  %453 = sub i32 %424, %425
  %454 = mul i32 %452, %425
  %455 = sub i32 0, %425
  %456 = add i32 %424, %455
  %457 = sub i32 %424, %425
  %458 = mul i32 %456, %425
  %459 = add i32 %424, -1033622789
  %460 = sub i32 %459, %425
  %461 = sub i32 %460, -1033622789
  %462 = sub i32 %424, %425
  %463 = mul i32 %461, %425
  %464 = sub i32 %424, 1943599847
  %465 = sub i32 %464, %425
  %466 = add i32 %465, 1943599847
  %467 = sub i32 %424, %425
  %468 = mul i32 %466, %425
  %469 = sub i32 %424, 1399876236
  %470 = sub i32 %469, %425
  %471 = add i32 %470, 1399876236
  %472 = sub i32 %424, %425
  %473 = mul i32 %471, %425
  %474 = sub i32 0, %425
  %475 = add i32 %424, %474
  %476 = sub nsw i32 %424, %425
  %477 = shl i32 %475, 1
  %478 = add i32 0, 1912426543
  %479 = sub i32 %478, %475
  %480 = sub i32 %479, 1912426543
  %481 = sub i32 0, %475
  %482 = sub i32 %480, -869387754
  %483 = add i32 %482, 1
  %484 = add i32 %483, -869387754
  %485 = add i32 %480, 1
  %486 = add i32 %475, -1689222236
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1689222236
  %489 = add nsw i32 %475, 1
  %490 = sext i32 %488 to i64
  %491 = load i64, i64* %11, align 8
  %492 = sub i64 0, -8483263557415710569
  %493 = sub i64 %492, %491
  %494 = add i64 %493, -8483263557415710569
  %495 = sub i64 0, %491
  %496 = sub i64 0, %490
  %497 = sub i64 %494, %496
  %498 = add i64 %494, %490
  %499 = add i64 %491, 4355056113389382925
  %500 = sub i64 %499, %490
  %501 = sub i64 %500, 4355056113389382925
  %502 = sub i64 %491, %490
  %503 = mul i64 %501, %490
  %504 = sub i64 0, %491
  %505 = add i64 0, %504
  %506 = sub i64 0, %491
  %507 = sub i64 %505, 4240919142824124874
  %508 = add i64 %507, %490
  %509 = add i64 %508, 4240919142824124874
  %510 = add i64 %505, %490
  %511 = add i64 %491, -4000983841398616154
  %512 = add i64 %511, %490
  %513 = sub i64 %512, -4000983841398616154
  %514 = add nsw i64 %491, %490
  store i64 %513, i64* %11, align 8
  store i32 -1669802078, i32* %18
  br label %515

; <label>:515:                                    ; preds = %423, %392, %345, %340, %329, %328, %296, %281, %280, %247, %231, %194, %193, %187, %186, %185, %152, %136, %85, %82, %50, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567301925.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1280168929
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1280168929
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1736365966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1736365966, label %17
    i32 -2137948634, label %25
    i32 -685059912, label %52
    i32 825163360, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2137948634, i32 825163360
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -685059912, i32 825163360
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2137948634, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
