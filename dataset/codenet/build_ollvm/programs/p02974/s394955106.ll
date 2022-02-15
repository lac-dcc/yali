; ModuleID = 'Project_CodeNet_C++1400/p02974/s394955106.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s394955106.cpp"
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
@dp = global [53 x [14045 x [53 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394955106.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = srem i64 %9, 1000000007
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 0, i64 2505, i64 0), align 8
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2137906491, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1026
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2137906491, label %14
    i32 -550603055, label %19
    i32 -544447695, label %24
    i32 437290821, label %32
    i32 1290017333, label %33
    i32 454963331, label %38
    i32 -95454816, label %54
    i32 518212638, label %236
    i32 962774351, label %237
    i32 899929096, label %242
    i32 -823984374, label %243
    i32 1448861304, label %271
    i32 -1533915780, label %303
    i32 -1149874775, label %304
    i32 -2044477602, label %320
    i32 -1410810672, label %335
    i32 -2117103026, label %336
    i32 -971723125, label %364
    i32 -584202155, label %384
    i32 -766583563, label %385
    i32 -1922063963, label %401
    i32 567735590, label %980
    i32 58865646, label %1011
    i32 926326903, label %1012
  ]

; <label>:13:                                     ; preds = %11
  br label %1026

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -550603055, i32 -766583563
  store i32 %18, i32* %10
  br label %1026

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 -2, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  store i32 -544447695, i32* %10
  br label %1026

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 437290821, i32 -1149874775
  store i32 %31, i32* %10
  br label %1026

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1290017333, i32* %10
  br label %1026

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 454963331, i32 899929096
  store i32 %37, i32* %10
  br label %1026

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -146610247
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -146610247
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -95454816, i32 -1922063963
  store i32 %53, i32* %10
  br label %1026

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 2505
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 2505, %61
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = mul nsw i32 2, %69
  %72 = add i32 %65, -329260211
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -329260211
  %75 = sub nsw i32 %65, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %60, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [53 x i64], [53 x i64]* %77, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 2505, -668264353
  %89 = add i32 %88, %87
  %90 = add i32 %89, -668264353
  %91 = add nsw i32 2505, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %86, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [53 x i64], [53 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %83, i64 %97)
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 1257111178
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1257111178
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 2505
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 2505, %105
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %104, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [53 x i64], [53 x i64]* %112, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, 1794508338
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1794508338
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 2505, -2080675213
  %127 = add i32 %126, %125
  %128 = add i32 %127, -2080675213
  %129 = add nsw i32 2505, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %124, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [53 x i64], [53 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %121, %135
  call void @_Z3addRxx(i64* dereferenceable(8) %115, i64 %136)
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 2505, %146
  %148 = add nsw i32 2505, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %144, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [53 x i64], [53 x i64]* %150, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 2505, -580090756
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -580090756
  %163 = add nsw i32 2505, %159
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %158, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [53 x i64], [53 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %155, %169
  call void @_Z3addRxx(i64* dereferenceable(8) %153, i64 %170)
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1795506636
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1795506636
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 2505
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 2505, %178
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -1104402507
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1104402507
  %188 = add nsw i32 %184, 1
  %189 = mul nsw i32 2, %187
  %190 = sub i32 %182, 1015845005
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1015845005
  %193 = add nsw i32 %182, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %177, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [53 x i64], [53 x i64]* %195, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %6, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 2505, 463820307
  %211 = add i32 %210, %209
  %212 = add i32 %211, 463820307
  %213 = add nsw i32 2505, %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %208, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [53 x i64], [53 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %205, %219
  call void @_Z3addRxx(i64* dereferenceable(8) %201, i64 %220)
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 777782411
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 777782411
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 518212638, i32 -1922063963
  store i32 %235, i32* %10
  br label %1026

; <label>:236:                                    ; preds = %11
  store i32 962774351, i32* %10
  br label %1026

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %6, align 4
  store i32 1290017333, i32* %10
  br label %1026

; <label>:242:                                    ; preds = %11
  store i32 -823984374, i32* %10
  br label %1026

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -984137711
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -984137711
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1448861304, i32 567735590
  store i32 %270, i32* %10
  br label %1026

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %5, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -721641196
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -721641196
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1533915780, i32 567735590
  store i32 %302, i32* %10
  br label %1026

; <label>:303:                                    ; preds = %11
  store i32 -544447695, i32* %10
  br label %1026

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 109968112
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 109968112
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2044477602, i32 58865646
  store i32 %319, i32* %10
  br label %1026

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1410810672, i32 58865646
  store i32 %334, i32* %10
  br label %1026

; <label>:335:                                    ; preds = %11
  store i32 -2117103026, i32* %10
  br label %1026

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1600040782
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1600040782
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -971723125, i32 926326903
  store i32 %363, i32* %10
  br label %1026

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %4, align 4
  %366 = add i32 %365, -795534705
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -795534705
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %4, align 4
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -584202155, i32 926326903
  store i32 %383, i32* %10
  br label %1026

; <label>:384:                                    ; preds = %11
  store i32 2137906491, i32* %10
  br label %1026

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, 2505
  %391 = sub i32 0, %389
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 2505, %389
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %388, i64 0, i64 %395
  %397 = getelementptr inbounds [53 x i64], [53 x i64]* %396, i64 0, i64 0
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %399, i8 signext 10)
  ret i32 0

; <label>:401:                                    ; preds = %11
  %402 = load i32, i32* %4, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, %409
  %411 = add i32 2505, %410
  %412 = sub i32 2505, %409
  %413 = mul i32 %411, %409
  %414 = sub i32 0, %409
  %415 = add i32 2505, %414
  %416 = sub i32 2505, %409
  %417 = mul i32 %415, %409
  %418 = sub i32 0, 2505
  %419 = sub i32 0, %409
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 2505, %409
  %423 = load i32, i32* %4, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, -1029411297
  %426 = sub i32 %425, %423
  %427 = add i32 %426, -1029411297
  %428 = sub i32 0, %423
  %429 = add i32 %427, 361108251
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 361108251
  %432 = add i32 %427, 1
  %433 = sub i32 0, 1
  %434 = add i32 %423, %433
  %435 = sub i32 %423, 1
  %436 = mul i32 %434, 1
  %437 = add i32 0, -781979450
  %438 = sub i32 %437, %423
  %439 = sub i32 %438, -781979450
  %440 = sub i32 0, %423
  %441 = sub i32 0, 1
  %442 = sub i32 %439, %441
  %443 = add i32 %439, 1
  %444 = shl i32 %423, 1
  %445 = sub i32 0, %423
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %423, 1
  %450 = shl i32 2, %448
  %451 = sub i32 2, 1887884774
  %452 = sub i32 %451, %448
  %453 = add i32 %452, 1887884774
  %454 = sub i32 2, %448
  %455 = mul i32 %453, %448
  %456 = add i32 2, 523868726
  %457 = sub i32 %456, %448
  %458 = sub i32 %457, 523868726
  %459 = sub i32 2, %448
  %460 = mul i32 %458, %448
  %461 = sub i32 0, %448
  %462 = add i32 2, %461
  %463 = sub i32 2, %448
  %464 = mul i32 %462, %448
  %465 = mul nsw i32 2, %448
  %466 = sub i32 %421, 1572292860
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1572292860
  %469 = sub i32 %421, %465
  %470 = mul i32 %468, %465
  %471 = add i32 %421, 1600930666
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, 1600930666
  %474 = sub nsw i32 %421, %465
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %408, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %477, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [53 x i64], [53 x i64]* %476, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 2505, -238806346
  %491 = add i32 %490, %489
  %492 = add i32 %491, -238806346
  %493 = add nsw i32 2505, %489
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %488, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [53 x i64], [53 x i64]* %495, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %485, i64 %499)
  %500 = load i32, i32* %4, align 4
  %501 = shl i32 %500, 1
  %502 = add i32 0, 839233809
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, 839233809
  %505 = sub i32 0, %500
  %506 = sub i32 %504, 8798273
  %507 = add i32 %506, 1
  %508 = add i32 %507, 8798273
  %509 = add i32 %504, 1
  %510 = add i32 0, -1907126452
  %511 = sub i32 %510, %500
  %512 = sub i32 %511, -1907126452
  %513 = sub i32 0, %500
  %514 = sub i32 %512, 780000509
  %515 = add i32 %514, 1
  %516 = add i32 %515, 780000509
  %517 = add i32 %512, 1
  %518 = sub i32 0, 579083965
  %519 = sub i32 %518, %500
  %520 = add i32 %519, 579083965
  %521 = sub i32 0, %500
  %522 = sub i32 %520, -769904017
  %523 = add i32 %522, 1
  %524 = add i32 %523, -769904017
  %525 = add i32 %520, 1
  %526 = sub i32 0, %500
  %527 = add i32 0, %526
  %528 = sub i32 0, %500
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %500, %534
  %536 = add nsw i32 %500, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 2505, 376864449
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 376864449
  %543 = sub i32 2505, %539
  %544 = mul i32 %542, %539
  %545 = add i32 2505, 1287206933
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1287206933
  %548 = sub i32 2505, %539
  %549 = mul i32 %547, %539
  %550 = shl i32 2505, %539
  %551 = add i32 0, -2074458960
  %552 = sub i32 %551, 2505
  %553 = sub i32 %552, -2074458960
  %554 = sub i32 0, 2505
  %555 = sub i32 0, %553
  %556 = sub i32 0, %539
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, %539
  %560 = add i32 2505, -1360379860
  %561 = add i32 %560, %539
  %562 = sub i32 %561, -1360379860
  %563 = add nsw i32 2505, %539
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %538, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [53 x i64], [53 x i64]* %565, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %572 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %571, %573
  %575 = add i32 %571, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %578 = sub i32 0, %569
  %579 = add i32 %577, 670546540
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 670546540
  %582 = add i32 %577, 1
  %583 = add i32 0, -305810217
  %584 = sub i32 %583, %569
  %585 = sub i32 %584, -305810217
  %586 = sub i32 0, %569
  %587 = add i32 %585, 1976634689
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1976634689
  %590 = add i32 %585, 1
  %591 = add i32 0, 1429199168
  %592 = sub i32 %591, %569
  %593 = sub i32 %592, 1429199168
  %594 = sub i32 0, %569
  %595 = add i32 %593, 1819856691
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1819856691
  %598 = add i32 %593, 1
  %599 = sub i32 %569, -791927179
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -791927179
  %602 = sub i32 %569, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, %569
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %569, 1
  %609 = sext i32 %607 to i64
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %611
  %613 = load i32, i32* %5, align 4
  %614 = shl i32 2505, %613
  %615 = sub i32 0, %613
  %616 = sub i32 2505, %615
  %617 = add nsw i32 2505, %613
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %612, i64 0, i64 %618
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [53 x i64], [53 x i64]* %619, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %609
  %625 = add i64 0, %624
  %626 = sub i64 0, %609
  %627 = sub i64 %625, 8067890530082877060
  %628 = add i64 %627, %623
  %629 = add i64 %628, 8067890530082877060
  %630 = add i64 %625, %623
  %631 = add i64 %609, 8576485280606905406
  %632 = sub i64 %631, %623
  %633 = sub i64 %632, 8576485280606905406
  %634 = sub i64 %609, %623
  %635 = mul i64 %633, %623
  %636 = sub i64 %609, 8173561800412725186
  %637 = sub i64 %636, %623
  %638 = add i64 %637, 8173561800412725186
  %639 = sub i64 %609, %623
  %640 = mul i64 %638, %623
  %641 = mul nsw i64 %609, %623
  call void @_Z3addRxx(i64* dereferenceable(8) %568, i64 %641)
  %642 = load i32, i32* %4, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %645, 1
  %648 = shl i32 %642, 1
  %649 = sub i32 0, -1996475768
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -1996475768
  %652 = sub i32 0, %642
  %653 = add i32 %651, 1548902369
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1548902369
  %656 = add i32 %651, 1
  %657 = sub i32 %642, -677268498
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -677268498
  %660 = sub i32 %642, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %642, -1938349
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1938349
  %665 = add nsw i32 %642, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %666
  %668 = load i32, i32* %5, align 4
  %669 = shl i32 2505, %668
  %670 = shl i32 2505, %668
  %671 = sub i32 0, 2505
  %672 = add i32 0, %671
  %673 = sub i32 0, 2505
  %674 = sub i32 0, %668
  %675 = sub i32 %672, %674
  %676 = add i32 %672, %668
  %677 = add i32 2505, -467093051
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -467093051
  %680 = sub i32 2505, %668
  %681 = mul i32 %679, %668
  %682 = sub i32 0, %668
  %683 = sub i32 2505, %682
  %684 = add nsw i32 2505, %668
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %667, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [53 x i64], [53 x i64]* %686, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %693
  %695 = load i32, i32* %5, align 4
  %696 = add i32 0, 1484234680
  %697 = sub i32 %696, 2505
  %698 = sub i32 %697, 1484234680
  %699 = sub i32 0, 2505
  %700 = sub i32 %698, 843571998
  %701 = add i32 %700, %695
  %702 = add i32 %701, 843571998
  %703 = add i32 %698, %695
  %704 = sub i32 0, -1772981298
  %705 = sub i32 %704, 2505
  %706 = add i32 %705, -1772981298
  %707 = sub i32 0, 2505
  %708 = sub i32 0, %706
  %709 = sub i32 0, %695
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add i32 %706, %695
  %713 = add i32 2505, 1772665324
  %714 = sub i32 %713, %695
  %715 = sub i32 %714, 1772665324
  %716 = sub i32 2505, %695
  %717 = mul i32 %715, %695
  %718 = shl i32 2505, %695
  %719 = shl i32 2505, %695
  %720 = sub i32 0, 2505
  %721 = sub i32 0, %695
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 2505, %695
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %694, i64 0, i64 %725
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [53 x i64], [53 x i64]* %726, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, %691
  %732 = add i64 0, %731
  %733 = sub i64 0, %691
  %734 = sub i64 0, %730
  %735 = sub i64 %732, %734
  %736 = add i64 %732, %730
  %737 = sub i64 %691, -1836584926086446141
  %738 = sub i64 %737, %730
  %739 = add i64 %738, -1836584926086446141
  %740 = sub i64 %691, %730
  %741 = mul i64 %739, %730
  %742 = add i64 0, 8655337853849183108
  %743 = sub i64 %742, %691
  %744 = sub i64 %743, 8655337853849183108
  %745 = sub i64 0, %691
  %746 = sub i64 %744, -8795659587033047490
  %747 = add i64 %746, %730
  %748 = add i64 %747, -8795659587033047490
  %749 = add i64 %744, %730
  %750 = mul nsw i64 %691, %730
  call void @_Z3addRxx(i64* dereferenceable(8) %689, i64 %750)
  %751 = load i32, i32* %4, align 4
  %752 = shl i32 %751, 1
  %753 = shl i32 %751, 1
  %754 = add i32 %751, -1896634481
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1896634481
  %757 = sub i32 %751, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, %751
  %760 = add i32 0, %759
  %761 = sub i32 0, %751
  %762 = add i32 %760, -842018750
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -842018750
  %765 = add i32 %760, 1
  %766 = shl i32 %751, 1
  %767 = add i32 %751, -1210634537
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1210634537
  %770 = add nsw i32 %751, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %771
  %773 = load i32, i32* %5, align 4
  %774 = shl i32 2505, %773
  %775 = add i32 2505, -355924500
  %776 = sub i32 %775, %773
  %777 = sub i32 %776, -355924500
  %778 = sub i32 2505, %773
  %779 = mul i32 %777, %773
  %780 = sub i32 0, 2505
  %781 = add i32 0, %780
  %782 = sub i32 0, 2505
  %783 = sub i32 0, %773
  %784 = sub i32 %781, %783
  %785 = add i32 %781, %773
  %786 = add i32 2505, 477410351
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, 477410351
  %789 = sub i32 2505, %773
  %790 = mul i32 %788, %773
  %791 = sub i32 0, 2505
  %792 = add i32 0, %791
  %793 = sub i32 0, 2505
  %794 = sub i32 0, %792
  %795 = sub i32 0, %773
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, %773
  %799 = sub i32 2505, -534597827
  %800 = add i32 %799, %773
  %801 = add i32 %800, -534597827
  %802 = add nsw i32 2505, %773
  %803 = load i32, i32* %4, align 4
  %804 = add i32 %803, -153412999
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -153412999
  %807 = sub i32 %803, 1
  %808 = mul i32 %806, 1
  %809 = shl i32 %803, 1
  %810 = add i32 0, 400503354
  %811 = sub i32 %810, %803
  %812 = sub i32 %811, 400503354
  %813 = sub i32 0, %803
  %814 = sub i32 %812, 1926677328
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1926677328
  %817 = add i32 %812, 1
  %818 = add i32 0, 833559897
  %819 = sub i32 %818, %803
  %820 = sub i32 %819, 833559897
  %821 = sub i32 0, %803
  %822 = sub i32 %820, 1755152725
  %823 = add i32 %822, 1
  %824 = add i32 %823, 1755152725
  %825 = add i32 %820, 1
  %826 = sub i32 0, 1
  %827 = add i32 %803, %826
  %828 = sub i32 %803, 1
  %829 = mul i32 %827, 1
  %830 = shl i32 %803, 1
  %831 = shl i32 %803, 1
  %832 = sub i32 %803, -927599395
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -927599395
  %835 = sub i32 %803, 1
  %836 = mul i32 %834, 1
  %837 = shl i32 %803, 1
  %838 = sub i32 0, %803
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %803, 1
  %843 = sub i32 2, 921825884
  %844 = sub i32 %843, %841
  %845 = add i32 %844, 921825884
  %846 = sub i32 2, %841
  %847 = mul i32 %845, %841
  %848 = sub i32 0, 2
  %849 = add i32 0, %848
  %850 = sub i32 0, 2
  %851 = sub i32 %849, -1945343018
  %852 = add i32 %851, %841
  %853 = add i32 %852, -1945343018
  %854 = add i32 %849, %841
  %855 = shl i32 2, %841
  %856 = sub i32 0, -1687524666
  %857 = sub i32 %856, 2
  %858 = add i32 %857, -1687524666
  %859 = sub i32 0, 2
  %860 = sub i32 0, %841
  %861 = sub i32 %858, %860
  %862 = add i32 %858, %841
  %863 = sub i32 0, 2
  %864 = add i32 0, %863
  %865 = sub i32 0, 2
  %866 = sub i32 0, %864
  %867 = sub i32 0, %841
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, %841
  %871 = shl i32 2, %841
  %872 = add i32 2, 1230329663
  %873 = sub i32 %872, %841
  %874 = sub i32 %873, 1230329663
  %875 = sub i32 2, %841
  %876 = mul i32 %874, %841
  %877 = mul nsw i32 2, %841
  %878 = sub i32 %801, 2047751231
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 2047751231
  %881 = sub i32 %801, %877
  %882 = mul i32 %880, %877
  %883 = shl i32 %801, %877
  %884 = sub i32 %801, 1046553779
  %885 = sub i32 %884, %877
  %886 = add i32 %885, 1046553779
  %887 = sub i32 %801, %877
  %888 = mul i32 %886, %877
  %889 = sub i32 0, %877
  %890 = sub i32 %801, %889
  %891 = add nsw i32 %801, %877
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %772, i64 0, i64 %892
  %894 = load i32, i32* %6, align 4
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %897 = sub i32 0, %894
  %898 = add i32 %896, -1467567868
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1467567868
  %901 = add i32 %896, 1
  %902 = sub i32 0, 1
  %903 = add i32 %894, %902
  %904 = sub i32 %894, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 0, 1
  %907 = add i32 %894, %906
  %908 = sub i32 %894, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %894, 1
  %911 = sub i32 %894, -908677656
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -908677656
  %914 = sub i32 %894, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, 2122023902
  %917 = sub i32 %916, %894
  %918 = add i32 %917, 2122023902
  %919 = sub i32 0, %894
  %920 = sub i32 0, %918
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add i32 %918, 1
  %925 = add i32 0, -1969880379
  %926 = sub i32 %925, %894
  %927 = sub i32 %926, -1969880379
  %928 = sub i32 0, %894
  %929 = sub i32 %927, 1828386619
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1828386619
  %932 = add i32 %927, 1
  %933 = sub i32 0, 1
  %934 = add i32 %894, %933
  %935 = sub nsw i32 %894, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [53 x i64], [53 x i64]* %893, i64 0, i64 %936
  %938 = load i32, i32* %6, align 4
  %939 = load i32, i32* %6, align 4
  %940 = sub i32 %938, -1759338768
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -1759338768
  %943 = sub i32 %938, %939
  %944 = mul i32 %942, %939
  %945 = shl i32 %938, %939
  %946 = shl i32 %938, %939
  %947 = shl i32 %938, %939
  %948 = add i32 %938, 205681302
  %949 = sub i32 %948, %939
  %950 = sub i32 %949, 205681302
  %951 = sub i32 %938, %939
  %952 = mul i32 %950, %939
  %953 = sub i32 %938, 236768364
  %954 = sub i32 %953, %939
  %955 = add i32 %954, 236768364
  %956 = sub i32 %938, %939
  %957 = mul i32 %955, %939
  %958 = mul nsw i32 %938, %939
  %959 = sext i32 %958 to i64
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %961
  %963 = load i32, i32* %5, align 4
  %964 = add i32 2505, -1407094434
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -1407094434
  %967 = sub i32 2505, %963
  %968 = mul i32 %966, %963
  %969 = sub i32 0, %963
  %970 = sub i32 2505, %969
  %971 = add nsw i32 2505, %963
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [14045 x [53 x i64]], [14045 x [53 x i64]]* %962, i64 0, i64 %972
  %974 = load i32, i32* %6, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [53 x i64], [53 x i64]* %973, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = shl i64 %959, %977
  %979 = mul nsw i64 %959, %977
  call void @_Z3addRxx(i64* dereferenceable(8) %937, i64 %979)
  store i32 -95454816, i32* %10
  br label %1026

; <label>:980:                                    ; preds = %11
  %981 = load i32, i32* %5, align 4
  %982 = sub i32 0, 879629396
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 879629396
  %985 = sub i32 0, %981
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = shl i32 %981, 1
  %990 = sub i32 0, %981
  %991 = add i32 0, %990
  %992 = sub i32 0, %981
  %993 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 1
  %998 = add i32 0, -524314252
  %999 = sub i32 %998, %981
  %1000 = sub i32 %999, -524314252
  %1001 = sub i32 0, %981
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, 1
  %1007 = sub i32 %981, -641547852
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -641547852
  %1010 = add nsw i32 %981, 1
  store i32 %1009, i32* %5, align 4
  store i32 1448861304, i32* %10
  br label %1026

; <label>:1011:                                   ; preds = %11
  store i32 -2044477602, i32* %10
  br label %1026

; <label>:1012:                                   ; preds = %11
  %1013 = load i32, i32* %4, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %1013
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = add i32 %1013, 1294593936
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1294593936
  %1025 = add nsw i32 %1013, 1
  store i32 %1024, i32* %4, align 4
  store i32 -971723125, i32* %10
  br label %1026

; <label>:1026:                                   ; preds = %1012, %1011, %980, %401, %384, %364, %336, %335, %320, %304, %303, %271, %243, %242, %237, %236, %54, %38, %33, %32, %24, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394955106.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -414738248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -414738248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 35611159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 35611159, label %17
    i32 1381195794, label %37
    i32 -1640511232, label %53
    i32 -1296488867, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1381195794, i32 -1296488867
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -2051902244
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2051902244
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1640511232, i32 -1296488867
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1381195794, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
