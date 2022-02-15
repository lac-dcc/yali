; ModuleID = 'Project_CodeNet_C++1400/p03702/s470168942.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s470168942.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@temph = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470168942.cpp, i8* null }]
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
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1317527876
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1317527876
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1815502856, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %289
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1815502856, label %22
    i32 -1979926178, label %30
    i32 1480152395, label %52
    i32 -1909179055, label %53
    i32 1356162750, label %59
    i32 815820427, label %74
    i32 -1217811782, label %82
    i32 -25918914, label %85
    i32 -1145558428, label %91
    i32 1863494896, label %98
    i32 -762269943, label %130
    i32 1991502823, label %157
    i32 -1381580291, label %181
    i32 1051076317, label %182
    i32 -906299249, label %183
    i32 -1918141473, label %211
    i32 387081045, label %238
    i32 -2059567447, label %239
    i32 -1268903932, label %246
    i32 1177254246, label %252
    i32 -600201680, label %257
    i32 -522203847, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %289

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1979926178, i32 1177254246
  store i32 %29, i32* %18
  br label %289

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -287415113
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -287415113
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1480152395, i32 1177254246
  store i32 %51, i32* %18
  br label %289

; <label>:52:                                     ; preds = %19
  store i32 -1909179055, i32* %18
  br label %289

; <label>:53:                                     ; preds = %19
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1356162750, i32 -1217811782
  store i32 %58, i32* %18
  br label %289

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* @b, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %63, %68
  %70 = sub nsw i64 %63, %67
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 815820427, i32* %18
  br label %289

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, 7356545185987204860
  %78 = add i64 %77, 1
  %79 = add i64 %78, 7356545185987204860
  %80 = add nsw i64 %76, 1
  %81 = load volatile i64*, i64** %4
  store i64 %79, i64* %81, align 8
  store i32 -1909179055, i32* %18
  br label %289

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %3
  store i64 0, i64* %83, align 8
  %84 = load volatile i64*, i64** %2
  store i64 1, i64* %84, align 8
  store i32 -25918914, i32* %18
  br label %289

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %2
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1145558428, i32 -1268903932
  store i32 %90, i32* %18
  br label %289

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %2
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 1863494896, i32 -906299249
  store i32 %97, i32* %18
  br label %289

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %2
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* @a, align 8
  %104 = load i64, i64* @b, align 8
  %105 = add i64 %103, 5320786871076156387
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 5320786871076156387
  %108 = sub nsw i64 %103, %104
  %109 = sdiv i64 %102, %107
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %109
  %117 = load volatile i64*, i64** %3
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @temph, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @a, align 8
  %123 = load i64, i64* @b, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  %127 = srem i64 %121, %125
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 -762269943, i32 1051076317
  store i32 %129, i32* %18
  br label %289

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1991502823, i32 -600201680
  store i32 %156, i32* %18
  br label %289

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = load volatile i64*, i64** %3
  store i64 %163, i64* %165, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1456289453
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1456289453
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1381580291, i32 -600201680
  store i32 %180, i32* %18
  br label %289

; <label>:181:                                    ; preds = %19
  store i32 1051076317, i32* %18
  br label %289

; <label>:182:                                    ; preds = %19
  store i32 -906299249, i32* %18
  br label %289

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1483010191
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1483010191
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1918141473, i32 -522203847
  store i32 %210, i32* %18
  br label %289

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 387081045, i32 -522203847
  store i32 %237, i32* %18
  br label %289

; <label>:238:                                    ; preds = %19
  store i32 -2059567447, i32* %18
  br label %289

; <label>:239:                                    ; preds = %19
  %240 = load volatile i64*, i64** %2
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  %245 = load volatile i64*, i64** %2
  store i64 %243, i64* %245, align 8
  store i32 -25918914, i32* %18
  br label %289

; <label>:246:                                    ; preds = %19
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = icmp sle i64 %248, %250
  ret i1 %251

; <label>:252:                                    ; preds = %19
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  store i64 %0, i64* %253, align 8
  store i64 1, i64* %254, align 8
  store i32 -1979926178, i32* %18
  br label %289

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64*, i64** %3
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = add i64 0, %260
  %262 = sub i64 0, %259
  %263 = sub i64 0, %261
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 1
  %268 = shl i64 %259, 1
  %269 = shl i64 %259, 1
  %270 = shl i64 %259, 1
  %271 = add i64 %259, -7917762915380864213
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -7917762915380864213
  %274 = sub i64 %259, 1
  %275 = mul i64 %273, 1
  %276 = add i64 0, -4446161895070209606
  %277 = sub i64 %276, %259
  %278 = sub i64 %277, -4446161895070209606
  %279 = sub i64 0, %259
  %280 = add i64 %278, 6368958785823783619
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 6368958785823783619
  %283 = add i64 %278, 1
  %284 = sub i64 0, 1
  %285 = sub i64 %259, %284
  %286 = add nsw i64 %259, 1
  %287 = load volatile i64*, i64** %3
  store i64 %285, i64* %287, align 8
  store i32 1991502823, i32* %18
  br label %289

; <label>:288:                                    ; preds = %19
  store i32 -1918141473, i32* %18
  br label %289

; <label>:289:                                    ; preds = %288, %257, %252, %239, %238, %211, %183, %182, %181, %157, %130, %98, %91, %85, %82, %74, %59, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @a)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @b)
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 1422358941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %257
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1422358941, label %16
    i32 -1180756108, label %21
    i32 -1731738391, label %25
    i32 1245663634, label %32
    i32 234571297, label %47
    i32 -1325501654, label %63
    i32 641448148, label %64
    i32 955568868, label %92
    i32 192057603, label %123
    i32 -1648288748, label %126
    i32 -1150902398, label %140
    i32 39809465, label %148
    i32 -1103984406, label %164
    i32 1632100603, label %199
    i32 1969566122, label %200
    i32 485563940, label %201
    i32 63050196, label %217
    i32 1928723067, label %237
    i32 -251879298, label %239
    i32 415022161, label %240
    i32 847579478, label %244
    i32 475218989, label %252
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -1180756108, i32 1245663634
  store i32 %20, i32* %12
  br label %257

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1731738391, i32* %12
  br label %257

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %4, align 8
  store i32 1422358941, i32* %12
  br label %257

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
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
  %46 = select i1 %44, i32 234571297, i32 -251879298
  store i32 %46, i32* %12
  br label %257

; <label>:47:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  store i64 1000000000, i64* %7, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1962258522
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1962258522
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1325501654, i32 -251879298
  store i32 %62, i32* %12
  br label %257

; <label>:63:                                     ; preds = %13
  store i32 641448148, i32* %12
  br label %257

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1621041801
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1621041801
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 955568868, i32 415022161
  store i32 %91, i32* %12
  br label %257

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp sle i64 %93, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -169281295
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -169281295
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 192057603, i32 415022161
  store i32 %122, i32* %12
  br label %257

; <label>:123:                                    ; preds = %13
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1648288748, i32 485563940
  store i32 %125, i32* %12
  br label %257

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %127, %128
  %134 = sdiv i64 %132, 2
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = call zeroext i1 @_Z5checkx(i64 %137)
  %139 = select i1 %138, i32 -1150902398, i32 39809465
  store i32 %139, i32* %12
  br label %257

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  store i64 %145, i64* %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  store i64 %147, i64* %6, align 8
  store i32 1969566122, i32* %12
  br label %257

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -886728409
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -886728409
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1103984406, i32 847579478
  store i32 %163, i32* %12
  br label %257

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  store i64 %171, i64* %5, align 8
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -217730463
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -217730463
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1632100603, i32 847579478
  store i32 %198, i32* %12
  br label %257

; <label>:199:                                    ; preds = %13
  store i32 1969566122, i32* %12
  br label %257

; <label>:200:                                    ; preds = %13
  store i32 641448148, i32* %12
  br label %257

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1821197296
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1821197296
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 63050196, i32 475218989
  store i32 %216, i32* %12
  br label %257

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %6, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %1
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -1232799993
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1232799993
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1928723067, i32 475218989
  store i32 %236, i32* %12
  br label %257

; <label>:237:                                    ; preds = %13
  %238 = load volatile i32, i32* %1
  ret i32 %238

; <label>:239:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  store i64 1000000000, i64* %7, align 8
  store i32 234571297, i32* %12
  br label %257

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %7, align 8
  %243 = icmp sle i64 %241, %242
  store i32 955568868, i32* %12
  br label %257

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %8, align 4
  %246 = shl i32 %245, 1
  %247 = add i32 %245, 1080819863
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1080819863
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  store i64 %251, i64* %5, align 8
  store i32 -1103984406, i32* %12
  br label %257

; <label>:252:                                    ; preds = %13
  %253 = load i64, i64* %6, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* %3, align 4
  store i32 63050196, i32* %12
  br label %257

; <label>:257:                                    ; preds = %252, %244, %240, %239, %217, %201, %200, %199, %164, %148, %140, %126, %123, %92, %64, %63, %47, %32, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470168942.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -537890605
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -537890605
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1039934620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1039934620, label %17
    i32 -1360381389, label %37
    i32 -1246072532, label %52
    i32 -887956161, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1360381389, i32 -887956161
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1246072532, i32 -887956161
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1360381389, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
