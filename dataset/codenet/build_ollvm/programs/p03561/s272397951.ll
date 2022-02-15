; ModuleID = 'Project_CodeNet_C++1400/p03561/s272397951.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s272397951.cpp"
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
@ans = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272397951.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 474472825, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %352
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 474472825, label %20
    i32 1092185989, label %24
    i32 1586028297, label %28
    i32 -929988094, label %33
    i32 351975179, label %49
    i32 509335351, label %78
    i32 -1484916490, label %79
    i32 1032701158, label %84
    i32 -1527112346, label %86
    i32 1796223516, label %87
    i32 45718914, label %92
    i32 734549074, label %101
    i32 171974640, label %108
    i32 1158464491, label %112
    i32 1886976833, label %121
    i32 -125525102, label %135
    i32 -1698997870, label %141
    i32 1621418580, label %169
    i32 556813913, label %199
    i32 1110179248, label %202
    i32 1335862709, label %207
    i32 -509927236, label %212
    i32 -1711696971, label %217
    i32 -1863835057, label %223
    i32 1526501639, label %225
    i32 -1094665698, label %226
    i32 2074905359, label %227
    i32 405597872, label %254
    i32 61526600, label %281
    i32 -7899586, label %282
    i32 -245906246, label %287
    i32 1144205396, label %298
    i32 1723961588, label %313
    i32 -755581046, label %333
    i32 -1766981498, label %334
    i32 243636401, label %335
    i32 -1706045445, label %337
    i32 896591718, label %340
    i32 1149748382, label %344
    i32 -1649512207, label %345
  ]

; <label>:19:                                     ; preds = %17
  br label %352

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1092185989, i32 -1527112346
  store i32 %23, i32* %16
  br label %352

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 2, i32* %6, align 4
  store i32 1586028297, i32* %16
  br label %352

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -929988094, i32 1032701158
  store i32 %32, i32* %16
  br label %352

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 466798311
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 466798311
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 351975179, i32 -1706045445
  store i32 %48, i32* %16
  br label %352

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 509335351, i32 -1706045445
  store i32 %77, i32* %16
  br label %352

; <label>:78:                                     ; preds = %17
  store i32 -1484916490, i32* %16
  br label %352

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  store i32 1586028297, i32* %16
  br label %352

; <label>:84:                                     ; preds = %17
  %85 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 243636401, i32* %16
  br label %352

; <label>:86:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1796223516, i32* %16
  br label %352

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 45718914, i32 171974640
  store i32 %91, i32* %16
  br label %352

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sdiv i32 %93, 2
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 734549074, i32* %16
  br label %352

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  store i32 1796223516, i32* %16
  br label %352

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %9, align 4
  store i32 1158464491, i32* %16
  br label %352

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %8, align 4
  %119 = icmp ne i32 %113, 0
  %120 = select i1 %119, i32 1886976833, i32 2074905359
  store i32 %120, i32* %16
  br label %352

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -125525102, i32 -1698997870
  store i32 %134, i32* %16
  br label %352

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, 472386270
  %138 = add i32 %137, -1
  %139 = add i32 %138, 472386270
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %9, align 4
  store i32 -1094665698, i32* %16
  br label %352

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, -284129092
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -284129092
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1621418580, i32 896591718
  store i32 %168, i32* %16
  br label %352

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp ne i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 556813913, i32 896591718
  store i32 %198, i32* %16
  br label %352

; <label>:199:                                    ; preds = %17
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 1110179248, i32 1526501639
  store i32 %201, i32* %16
  br label %352

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %10, align 4
  store i32 1335862709, i32* %16
  br label %352

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -509927236, i32 -1863835057
  store i32 %211, i32* %16
  br label %352

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 -1711696971, i32* %16
  br label %352

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, -1219391411
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1219391411
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  store i32 1335862709, i32* %16
  br label %352

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %9, align 4
  store i32 1526501639, i32* %16
  br label %352

; <label>:225:                                    ; preds = %17
  store i32 -1094665698, i32* %16
  br label %352

; <label>:226:                                    ; preds = %17
  store i32 1158464491, i32* %16
  br label %352

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 405597872, i32 1149748382
  store i32 %253, i32* %16
  br label %352

; <label>:254:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 61526600, i32 1149748382
  store i32 %280, i32* %16
  br label %352

; <label>:281:                                    ; preds = %17
  store i32 -7899586, i32* %16
  br label %352

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %9, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 -245906246, i32 -1766981498
  store i32 %286, i32* %16
  br label %352

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %292, %293
  %295 = select i1 %294, i8 10, i8 32
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %291, i32 %296)
  store i32 1144205396, i32* %16
  br label %352

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1723961588, i32 -1649512207
  store i32 %312, i32* %16
  br label %352

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %11, align 4
  %315 = add i32 %314, -436699066
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -436699066
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %11, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -755581046, i32 -1649512207
  store i32 %332, i32* %16
  br label %352

; <label>:333:                                    ; preds = %17
  store i32 -7899586, i32* %16
  br label %352

; <label>:334:                                    ; preds = %17
  store i32 243636401, i32* %16
  br label %352

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %3, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %4, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 351975179, i32* %16
  br label %352

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %341, %342
  store i32 1621418580, i32* %16
  br label %352

; <label>:344:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 405597872, i32* %16
  br label %352

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %11, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 736774255
  %349 = add i32 %348, 1
  %350 = add i32 %349, 736774255
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %11, align 4
  store i32 1723961588, i32* %16
  br label %352

; <label>:352:                                    ; preds = %345, %344, %340, %337, %334, %333, %313, %298, %287, %282, %281, %254, %227, %226, %225, %223, %217, %212, %207, %202, %199, %169, %141, %135, %121, %112, %108, %101, %92, %87, %86, %84, %79, %78, %49, %33, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272397951.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1483157748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1483157748, label %16
    i32 -1443716680, label %36
    i32 755803880, label %51
    i32 1003327730, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1443716680, i32 1003327730
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 755803880, i32 1003327730
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1443716680, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
