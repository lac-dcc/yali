; ModuleID = 'Project_CodeNet_C++1400/p02769/s355598349.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s355598349.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000001 x i64] zeroinitializer, align 16
@finv = global [1000001 x i64] zeroinitializer, align 16
@inv = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355598349.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1179176965, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %331
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1179176965, label %6
    i32 -879414940, label %10
    i32 1928900842, label %26
    i32 493858996, label %90
    i32 1817825758, label %91
    i32 119608449, label %97
    i32 -838999013, label %98
  ]

; <label>:5:                                      ; preds = %3
  br label %331

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000001
  %9 = select i1 %8, i32 -879414940, i32 119608449
  store i32 %9, i32* %2
  br label %331

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 2141288951
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2141288951
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1928900842, i32 -838999013
  store i32 %25, i32* %2
  br label %331

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, -21621640
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -21621640
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 1000000007, %43
  %45 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 1000000007, %48
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  %52 = sub i64 1000000007, 4583460768058179513
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4583460768058179513
  %55 = sub nsw i64 1000000007, %51
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1951026360
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1951026360
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 493858996, i32 -838999013
  store i32 %89, i32* %2
  br label %331

; <label>:90:                                     ; preds = %3
  store i32 1817825758, i32* %2
  br label %331

; <label>:91:                                     ; preds = %3
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, 1324158223
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1324158223
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %1, align 4
  store i32 1179176965, i32* %2
  br label %331

; <label>:97:                                     ; preds = %3
  ret void

; <label>:98:                                     ; preds = %3
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 %99, -1849825745
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1849825745
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = sub i64 0, -8801818885096084865
  %111 = sub i64 %110, %106
  %112 = add i64 %111, -8801818885096084865
  %113 = sub i64 0, %106
  %114 = add i64 %112, -3311621903404570305
  %115 = add i64 %114, %108
  %116 = sub i64 %115, -3311621903404570305
  %117 = add i64 %112, %108
  %118 = shl i64 %106, %108
  %119 = shl i64 %106, %108
  %120 = sub i64 0, %106
  %121 = add i64 0, %120
  %122 = sub i64 0, %106
  %123 = sub i64 %121, -4779557873006092486
  %124 = add i64 %123, %108
  %125 = add i64 %124, -4779557873006092486
  %126 = add i64 %121, %108
  %127 = shl i64 %106, %108
  %128 = sub i64 0, %108
  %129 = add i64 %106, %128
  %130 = sub i64 %106, %108
  %131 = mul i64 %129, %108
  %132 = mul nsw i64 %106, %108
  %133 = add i64 0, -8196804163598790413
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -8196804163598790413
  %136 = sub i64 0, %132
  %137 = sub i64 0, 1000000007
  %138 = sub i64 %135, %137
  %139 = add i64 %135, 1000000007
  %140 = sub i64 %132, 4713514550331293268
  %141 = sub i64 %140, 1000000007
  %142 = add i64 %141, 4713514550331293268
  %143 = sub i64 %132, 1000000007
  %144 = mul i64 %142, 1000000007
  %145 = add i64 %132, 8531318449207050059
  %146 = sub i64 %145, 1000000007
  %147 = sub i64 %146, 8531318449207050059
  %148 = sub i64 %132, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = shl i64 %132, 1000000007
  %151 = add i64 0, 5377651395058142139
  %152 = sub i64 %151, %132
  %153 = sub i64 %152, 5377651395058142139
  %154 = sub i64 0, %132
  %155 = add i64 %153, 9174884455802574057
  %156 = add i64 %155, 1000000007
  %157 = sub i64 %156, 9174884455802574057
  %158 = add i64 %153, 1000000007
  %159 = add i64 0, 7570119164075538947
  %160 = sub i64 %159, %132
  %161 = sub i64 %160, 7570119164075538947
  %162 = sub i64 0, %132
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1000000007
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1000000007
  %168 = srem i64 %132, 1000000007
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = shl i64 1000000007, %173
  %175 = add i64 1000000007, 5419906908274270808
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, 5419906908274270808
  %178 = sub i64 1000000007, %173
  %179 = mul i64 %177, %173
  %180 = sub i64 1000000007, -7284072436153921604
  %181 = sub i64 %180, %173
  %182 = add i64 %181, -7284072436153921604
  %183 = sub i64 1000000007, %173
  %184 = mul i64 %182, %173
  %185 = add i64 0, -2532253892283459318
  %186 = sub i64 %185, 1000000007
  %187 = sub i64 %186, -2532253892283459318
  %188 = sub i64 0, 1000000007
  %189 = add i64 %187, -1854431164492037424
  %190 = add i64 %189, %173
  %191 = sub i64 %190, -1854431164492037424
  %192 = add i64 %187, %173
  %193 = add i64 0, 101115946627258538
  %194 = sub i64 %193, 1000000007
  %195 = sub i64 %194, 101115946627258538
  %196 = sub i64 0, 1000000007
  %197 = sub i64 %195, -7076398529705469979
  %198 = add i64 %197, %173
  %199 = add i64 %198, -7076398529705469979
  %200 = add i64 %195, %173
  %201 = sub i64 0, -1004191465771972845
  %202 = sub i64 %201, 1000000007
  %203 = add i64 %202, -1004191465771972845
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, -1249443981284586242
  %206 = add i64 %205, %173
  %207 = sub i64 %206, -1249443981284586242
  %208 = add i64 %203, %173
  %209 = srem i64 1000000007, %173
  %210 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = shl i64 1000000007, %213
  %215 = shl i64 1000000007, %213
  %216 = sdiv i64 1000000007, %213
  %217 = shl i64 %211, %216
  %218 = shl i64 %211, %216
  %219 = add i64 0, -6908532898649309639
  %220 = sub i64 %219, %211
  %221 = sub i64 %220, -6908532898649309639
  %222 = sub i64 0, %211
  %223 = sub i64 0, %221
  %224 = sub i64 0, %216
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %216
  %228 = mul nsw i64 %211, %216
  %229 = shl i64 %228, 1000000007
  %230 = sub i64 0, 1592454040747601844
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 1592454040747601844
  %233 = sub i64 0, %228
  %234 = sub i64 0, 1000000007
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1000000007
  %237 = shl i64 %228, 1000000007
  %238 = srem i64 %228, 1000000007
  %239 = sub i64 0, %238
  %240 = add i64 1000000007, %239
  %241 = sub i64 1000000007, %238
  %242 = mul i64 %240, %238
  %243 = sub i64 1000000007, -1201824902162954459
  %244 = sub i64 %243, %238
  %245 = add i64 %244, -1201824902162954459
  %246 = sub i64 1000000007, %238
  %247 = mul i64 %245, %238
  %248 = add i64 0, -3199324720977603014
  %249 = sub i64 %248, 1000000007
  %250 = sub i64 %249, -3199324720977603014
  %251 = sub i64 0, 1000000007
  %252 = sub i64 %250, -590467545952236894
  %253 = add i64 %252, %238
  %254 = add i64 %253, -590467545952236894
  %255 = add i64 %250, %238
  %256 = sub i64 0, %238
  %257 = add i64 1000000007, %256
  %258 = sub i64 1000000007, %238
  %259 = mul i64 %257, %238
  %260 = add i64 1000000007, 3596071352091205570
  %261 = sub i64 %260, %238
  %262 = sub i64 %261, 3596071352091205570
  %263 = sub nsw i64 1000000007, %238
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %265
  store i64 %262, i64* %266, align 8
  %267 = load i32, i32* %1, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 %267, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, 1
  %273 = add i32 %267, %272
  %274 = sub nsw i32 %267, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, -5446604229595043615
  %283 = sub i64 %282, %277
  %284 = add i64 %283, -5446604229595043615
  %285 = sub i64 0, %277
  %286 = sub i64 %284, 1835018735924180892
  %287 = add i64 %286, %281
  %288 = add i64 %287, 1835018735924180892
  %289 = add i64 %284, %281
  %290 = sub i64 0, -2119082577394769918
  %291 = sub i64 %290, %277
  %292 = add i64 %291, -2119082577394769918
  %293 = sub i64 0, %277
  %294 = sub i64 %292, -5959084579351973387
  %295 = add i64 %294, %281
  %296 = add i64 %295, -5959084579351973387
  %297 = add i64 %292, %281
  %298 = add i64 %277, -3575652005902708597
  %299 = sub i64 %298, %281
  %300 = sub i64 %299, -3575652005902708597
  %301 = sub i64 %277, %281
  %302 = mul i64 %300, %281
  %303 = mul nsw i64 %277, %281
  %304 = sub i64 0, %303
  %305 = add i64 0, %304
  %306 = sub i64 0, %303
  %307 = sub i64 0, %305
  %308 = sub i64 0, 1000000007
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 1000000007
  %312 = sub i64 %303, 4725730213688194679
  %313 = sub i64 %312, 1000000007
  %314 = add i64 %313, 4725730213688194679
  %315 = sub i64 %303, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = sub i64 %303, 4634021612626705755
  %318 = sub i64 %317, 1000000007
  %319 = add i64 %318, 4634021612626705755
  %320 = sub i64 %303, 1000000007
  %321 = mul i64 %319, 1000000007
  %322 = sub i64 %303, -14488781943743277
  %323 = sub i64 %322, 1000000007
  %324 = add i64 %323, -14488781943743277
  %325 = sub i64 %303, 1000000007
  %326 = mul i64 %324, 1000000007
  %327 = srem i64 %303, 1000000007
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  store i32 1928900842, i32* %2
  br label %331

; <label>:331:                                    ; preds = %98, %91, %90, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -835747324, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %301
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -835747324, label %14
    i32 737265578, label %19
    i32 525480066, label %20
    i32 -614931661, label %24
    i32 1934368063, label %28
    i32 -1343908621, label %55
    i32 452015528, label %70
    i32 -1344571241, label %71
    i32 -734092686, label %98
    i32 906447401, label %134
    i32 2136431183, label %135
    i32 -2109185156, label %137
    i32 758363796, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %301

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 737265578, i32 525480066
  store i32 %18, i32* %10
  br label %301

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2136431183, i32* %10
  br label %301

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1934368063, i32 -614931661
  store i32 %23, i32* %10
  br label %301

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1934368063, i32 -1344571241
  store i32 %27, i32* %10
  br label %301

; <label>:28:                                     ; preds = %11
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1343908621, i32 -2109185156
  store i32 %54, i32* %10
  br label %301

; <label>:55:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 452015528, i32 -2109185156
  store i32 %69, i32* %10
  br label %301

; <label>:70:                                     ; preds = %11
  store i32 2136431183, i32* %10
  br label %301

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -734092686, i32 758363796
  store i32 %97, i32* %10
  br label %301

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %106, %114
  %116 = srem i64 %115, 1000000007
  %117 = mul nsw i64 %102, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -984074507
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -984074507
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 906447401, i32 758363796
  store i32 %133, i32* %10
  br label %301

; <label>:134:                                    ; preds = %11
  store i32 2136431183, i32* %10
  br label %301

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %5, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1343908621, i32* %10
  br label %301

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub i32 %147, %148
  %152 = mul i32 %150, %148
  %153 = sub i32 0, %147
  %154 = add i32 0, %153
  %155 = sub i32 0, %147
  %156 = add i32 %154, -102262858
  %157 = add i32 %156, %148
  %158 = sub i32 %157, -102262858
  %159 = add i32 %154, %148
  %160 = sub i32 0, %147
  %161 = add i32 0, %160
  %162 = sub i32 0, %147
  %163 = sub i32 0, %161
  %164 = sub i32 0, %148
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %148
  %168 = sub i32 0, -1452110724
  %169 = sub i32 %168, %147
  %170 = add i32 %169, -1452110724
  %171 = sub i32 0, %147
  %172 = sub i32 %170, 1304367083
  %173 = add i32 %172, %148
  %174 = add i32 %173, 1304367083
  %175 = add i32 %170, %148
  %176 = shl i32 %147, %148
  %177 = add i32 %147, 2036458625
  %178 = sub i32 %177, %148
  %179 = sub i32 %178, 2036458625
  %180 = sub i32 %147, %148
  %181 = mul i32 %179, %148
  %182 = add i32 %147, 809634909
  %183 = sub i32 %182, %148
  %184 = sub i32 %183, 809634909
  %185 = sub nsw i32 %147, %148
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %146
  %190 = add i64 0, %189
  %191 = sub i64 0, %146
  %192 = sub i64 0, %188
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %188
  %195 = mul nsw i64 %146, %188
  %196 = shl i64 %195, 1000000007
  %197 = sub i64 0, 4769376431086477656
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 4769376431086477656
  %200 = sub i64 0, %195
  %201 = sub i64 %199, -1135645782640381903
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, -1135645782640381903
  %204 = add i64 %199, 1000000007
  %205 = sub i64 %195, 7341054034669631747
  %206 = sub i64 %205, 1000000007
  %207 = add i64 %206, 7341054034669631747
  %208 = sub i64 %195, 1000000007
  %209 = mul i64 %207, 1000000007
  %210 = sub i64 0, %195
  %211 = add i64 0, %210
  %212 = sub i64 0, %195
  %213 = sub i64 0, %211
  %214 = sub i64 0, 1000000007
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 1000000007
  %218 = srem i64 %195, 1000000007
  %219 = sub i64 0, 5486688874248617943
  %220 = sub i64 %219, %142
  %221 = add i64 %220, 5486688874248617943
  %222 = sub i64 0, %142
  %223 = add i64 %221, -3343842164745817826
  %224 = add i64 %223, %218
  %225 = sub i64 %224, -3343842164745817826
  %226 = add i64 %221, %218
  %227 = add i64 0, -4992899311756818211
  %228 = sub i64 %227, %142
  %229 = sub i64 %228, -4992899311756818211
  %230 = sub i64 0, %142
  %231 = sub i64 0, %229
  %232 = sub i64 0, %218
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, %218
  %236 = sub i64 0, %142
  %237 = add i64 0, %236
  %238 = sub i64 0, %142
  %239 = add i64 %237, -7472007515524091241
  %240 = add i64 %239, %218
  %241 = sub i64 %240, -7472007515524091241
  %242 = add i64 %237, %218
  %243 = sub i64 0, 4015046386059365449
  %244 = sub i64 %243, %142
  %245 = add i64 %244, 4015046386059365449
  %246 = sub i64 0, %142
  %247 = sub i64 %245, -536296009441850343
  %248 = add i64 %247, %218
  %249 = add i64 %248, -536296009441850343
  %250 = add i64 %245, %218
  %251 = sub i64 0, 3468107653026976226
  %252 = sub i64 %251, %142
  %253 = add i64 %252, 3468107653026976226
  %254 = sub i64 0, %142
  %255 = sub i64 %253, 2374504170929923198
  %256 = add i64 %255, %218
  %257 = add i64 %256, 2374504170929923198
  %258 = add i64 %253, %218
  %259 = add i64 %142, 146799328402864231
  %260 = sub i64 %259, %218
  %261 = sub i64 %260, 146799328402864231
  %262 = sub i64 %142, %218
  %263 = mul i64 %261, %218
  %264 = add i64 0, 1821114654608400619
  %265 = sub i64 %264, %142
  %266 = sub i64 %265, 1821114654608400619
  %267 = sub i64 0, %142
  %268 = sub i64 %266, 1418915872022769903
  %269 = add i64 %268, %218
  %270 = add i64 %269, 1418915872022769903
  %271 = add i64 %266, %218
  %272 = add i64 0, -2563221896275034583
  %273 = sub i64 %272, %142
  %274 = sub i64 %273, -2563221896275034583
  %275 = sub i64 0, %142
  %276 = sub i64 0, %218
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %218
  %279 = mul nsw i64 %142, %218
  %280 = shl i64 %279, 1000000007
  %281 = sub i64 0, 1000000007
  %282 = add i64 %279, %281
  %283 = sub i64 %279, 1000000007
  %284 = mul i64 %282, 1000000007
  %285 = add i64 0, 4529034526288270290
  %286 = sub i64 %285, %279
  %287 = sub i64 %286, 4529034526288270290
  %288 = sub i64 0, %279
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1000000007
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1000000007
  %294 = shl i64 %279, 1000000007
  %295 = sub i64 %279, -5174544201811470941
  %296 = sub i64 %295, 1000000007
  %297 = add i64 %296, -5174544201811470941
  %298 = sub i64 %279, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = srem i64 %279, 1000000007
  store i64 %300, i64* %5, align 8
  store i32 -734092686, i32* %10
  br label %301

; <label>:301:                                    ; preds = %138, %137, %134, %98, %71, %70, %55, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -1288158863, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1288158863, label %15
    i32 -992365440, label %30
    i32 -727679245, label %54
    i32 909423499, label %57
    i32 -1370446743, label %90
    i32 -1881794249, label %96
    i32 1873208114, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
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
  %29 = select i1 %27, i32 -992365440, i32 1873208114
  store i32 %29, i32* %11
  br label %116

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 7132765203977755244
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 7132765203977755244
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %7, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %31, %38
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -727679245, i32 1873208114
  store i32 %53, i32* %11
  br label %116

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 909423499, i32 -1881794249
  store i32 %56, i32* %11
  br label %116

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = trunc i64 %60 to i32
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = add i64 %66, -4830610783133720659
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -4830610783133720659
  %71 = sub nsw i64 %66, 1
  %72 = trunc i64 %70 to i32
  %73 = call i64 @_Z3COMii(i32 %62, i32 %72)
  %74 = load i64, i64* %3, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i64, i64* %6, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i64 @_Z3COMii(i32 %75, i32 %77)
  %79 = mul nsw i64 %73, %78
  store i64 %79, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %81
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %81
  store i64 %86, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %5, align 8
  store i32 -1370446743, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, -7325119423029997587
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -7325119423029997587
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %6, align 8
  store i32 -1288158863, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %5, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, 8206285939065199771
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 8206285939065199771
  %106 = sub i64 %102, 1
  %107 = mul i64 %105, 1
  %108 = shl i64 %102, 1
  %109 = shl i64 %102, 1
  %110 = sub i64 0, 1
  %111 = sub i64 %102, %110
  %112 = add nsw i64 %102, 1
  store i64 %111, i64* %7, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %101, %114
  store i32 -992365440, i32* %11
  br label %116

; <label>:116:                                    ; preds = %100, %90, %57, %54, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 2141079439
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2141079439
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1250177088, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1250177088, label %24
    i32 -1409579966, label %32
    i32 980130663, label %59
    i32 -2102850900, label %62
    i32 -357252358, label %66
    i32 1201772037, label %81
    i32 1930651913, label %112
    i32 -447851226, label %113
    i32 875292432, label %129
    i32 -1869982978, label %158
    i32 -950797073, label %160
    i32 -727268735, label %169
    i32 -1176006206, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1409579966, i32 -950797073
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 980130663, i32 -950797073
  store i32 %58, i32* %20
  br label %176

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -2102850900, i32 -357252358
  store i32 %61, i32* %20
  br label %176

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 -447851226, i32* %20
  br label %176

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1201772037, i32 -727268735
  store i32 %80, i32* %20
  br label %176

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 2112331316
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2112331316
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1930651913, i32 -727268735
  store i32 %111, i32* %20
  br label %176

; <label>:112:                                    ; preds = %21
  store i32 -447851226, i32* %20
  br label %176

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, -1644281052
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1644281052
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 875292432, i32 -1176006206
  store i32 %128, i32* %20
  br label %176

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1869982978, i32 -1176006206
  store i32 %157, i32* %20
  br label %176

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %162, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  store i32 -1409579966, i32* %20
  br label %176

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %7
  store i64* %171, i64** %172, align 8
  store i32 1201772037, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  store i32 875292432, i32* %20
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %129, %113, %112, %81, %66, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355598349.cpp() #0 section ".text.startup" {
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
