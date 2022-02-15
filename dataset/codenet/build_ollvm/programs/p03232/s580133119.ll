; ModuleID = 'Project_CodeNet_C++1400/p03232/s580133119.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580133119.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580133119.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1905383917
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1905383917
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 707217472, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %413
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 707217472, label %23
    i32 -61538524, label %31
    i32 -849236805, label %66
    i32 -2076686194, label %67
    i32 394402741, label %72
    i32 -171955205, label %93
    i32 -1801256364, label %100
    i32 190568503, label %102
    i32 -648009370, label %107
    i32 1714356069, label %131
    i32 -1377824598, label %159
    i32 356522641, label %180
    i32 -896016281, label %181
    i32 -1504342546, label %185
    i32 -50830808, label %191
    i32 -282860731, label %242
    i32 -461785643, label %251
    i32 -85745703, label %253
    i32 1252035771, label %259
    i32 -172105738, label %268
    i32 606199452, label %296
    i32 615173269, label %319
    i32 89826515, label %320
    i32 -11599404, label %327
    i32 -144740881, label %334
    i32 1315043800, label %384
  ]

; <label>:22:                                     ; preds = %20
  br label %413

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -61538524, i32 -11599404
  store i32 %30, i32* %19
  br label %413

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  %39 = load volatile i32*, i32** %5
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -849236805, i32 -11599404
  store i32 %65, i32* %19
  br label %413

; <label>:66:                                     ; preds = %20
  store i32 -2076686194, i32* %19
  br label %413

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 200010
  %71 = select i1 %70, i32 394402741, i32 -1801256364
  store i32 %71, i32* %19
  br label %413

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = sdiv i64 1000000007, %75
  %77 = sub i64 1000000007, -8633854122416094821
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -8633854122416094821
  %80 = sub nsw i64 1000000007, %76
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 1000000007, %83
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %79, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %91
  store i64 %88, i64* %92, align 8
  store i32 -171955205, i32* %19
  br label %413

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load volatile i32*, i32** %5
  store i32 %97, i32* %99, align 4
  store i32 -2076686194, i32* %19
  br label %413

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %4
  store i32 1, i32* %101, align 4
  store i32 190568503, i32* %19
  br label %413

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32*, i32** %4
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 200010
  %106 = select i1 %105, i32 -648009370, i32 -896016281
  store i32 %106, i32* %19
  br label %413

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 584656472
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 584656472
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %116
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %116
  store i64 %123, i64* %120, align 8
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  store i32 1714356069, i32* %19
  br label %413

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1640094419
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1640094419
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1377824598, i32 -144740881
  store i32 %158, i32* %19
  br label %413

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %4
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 356522641, i32 -144740881
  store i32 %179, i32* %19
  br label %413

; <label>:180:                                    ; preds = %20
  store i32 190568503, i32* %19
  br label %413

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %183 = load volatile i64*, i64** %3
  store i64 0, i64* %183, align 8
  %184 = load volatile i32*, i32** %2
  store i32 1, i32* %184, align 4
  store i32 -1504342546, i32* %19
  br label %413

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -50830808, i32 -461785643
  store i32 %190, i32* %19
  br label %413

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %195)
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i32*, i32** %2
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i32, i32* @n, align 4
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %212 = sub nsw i32 %207, %209
  %213 = add i32 %211, 919860321
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 919860321
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %206, 2285912590626492138
  %221 = add i64 %220, %219
  %222 = sub i64 %221, 2285912590626492138
  %223 = add nsw i64 %206, %219
  %224 = add i64 %222, -7955730496673951269
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -7955730496673951269
  %227 = sub nsw i64 %222, 1
  %228 = mul nsw i64 %201, %226
  %229 = srem i64 %228, 1000000007
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, %229
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, %229
  %237 = load volatile i64*, i64** %3
  store i64 %235, i64* %237, align 8
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = srem i64 %239, 1000000007
  %241 = load volatile i64*, i64** %3
  store i64 %240, i64* %241, align 8
  store i32 -282860731, i32* %19
  br label %413

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %2
  store i32 %248, i32* %250, align 4
  store i32 -1504342546, i32* %19
  br label %413

; <label>:251:                                    ; preds = %20
  %252 = load volatile i32*, i32** %1
  store i32 1, i32* %252, align 4
  store i32 -85745703, i32* %19
  br label %413

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 1252035771, i32 89826515
  store i32 %258, i32* %19
  br label %413

; <label>:259:                                    ; preds = %20
  %260 = load volatile i64*, i64** %3
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i32*, i32** %1
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %261, %264
  %266 = srem i64 %265, 1000000007
  %267 = load volatile i64*, i64** %3
  store i64 %266, i64* %267, align 8
  store i32 -172105738, i32* %19
  br label %413

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -1082035101
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1082035101
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 606199452, i32 1315043800
  store i32 %295, i32* %19
  br label %413

; <label>:296:                                    ; preds = %20
  %297 = load volatile i32*, i32** %1
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 427804713
  %300 = add i32 %299, 1
  %301 = add i32 %300, 427804713
  %302 = add nsw i32 %298, 1
  %303 = load volatile i32*, i32** %1
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -2114851498
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2114851498
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 615173269, i32 1315043800
  store i32 %318, i32* %19
  br label %413

; <label>:319:                                    ; preds = %20
  store i32 -85745703, i32* %19
  br label %413

; <label>:320:                                    ; preds = %20
  %321 = load volatile i64*, i64** %3
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  ret i32 %326

; <label>:327:                                    ; preds = %20
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i64, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %329, align 4
  store i32 -61538524, i32* %19
  br label %413

; <label>:334:                                    ; preds = %20
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = add i32 0, 696285536
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 696285536
  %340 = sub i32 0, %336
  %341 = sub i32 %339, -326463463
  %342 = add i32 %341, 1
  %343 = add i32 %342, -326463463
  %344 = add i32 %339, 1
  %345 = sub i32 0, 1
  %346 = add i32 %336, %345
  %347 = sub i32 %336, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %336, -1515754919
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1515754919
  %352 = sub i32 %336, 1
  %353 = mul i32 %351, 1
  %354 = shl i32 %336, 1
  %355 = sub i32 0, 1137900111
  %356 = sub i32 %355, %336
  %357 = add i32 %356, 1137900111
  %358 = sub i32 0, %336
  %359 = sub i32 %357, -1419386105
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1419386105
  %362 = add i32 %357, 1
  %363 = shl i32 %336, 1
  %364 = add i32 0, -1245732546
  %365 = sub i32 %364, %336
  %366 = sub i32 %365, -1245732546
  %367 = sub i32 0, %336
  %368 = add i32 %366, 2074039459
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 2074039459
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %336, %372
  %374 = sub i32 %336, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %336, %376
  %378 = sub i32 %336, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %336, %380
  %382 = add nsw i32 %336, 1
  %383 = load volatile i32*, i32** %4
  store i32 %381, i32* %383, align 4
  store i32 -1377824598, i32* %19
  br label %413

; <label>:384:                                    ; preds = %20
  %385 = load volatile i32*, i32** %1
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = add i32 %386, 1154210362
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1154210362
  %392 = sub i32 %386, 1
  %393 = mul i32 %391, 1
  %394 = add i32 0, -1012094650
  %395 = sub i32 %394, %386
  %396 = sub i32 %395, -1012094650
  %397 = sub i32 0, %386
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = sub i32 0, 1
  %404 = add i32 %386, %403
  %405 = sub i32 %386, 1
  %406 = mul i32 %404, 1
  %407 = sub i32 0, %386
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %386, 1
  %412 = load volatile i32*, i32** %1
  store i32 %410, i32* %412, align 4
  store i32 606199452, i32* %19
  br label %413

; <label>:413:                                    ; preds = %384, %334, %327, %319, %296, %268, %259, %253, %251, %242, %191, %185, %181, %180, %159, %131, %107, %102, %100, %93, %72, %67, %66, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580133119.cpp() #0 section ".text.startup" {
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
