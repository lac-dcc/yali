; ModuleID = 'Project_CodeNet_C++1400/p03713/s204213507.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s204213507.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204213507.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 3
  store i64 %21, i64* %2
  %22 = alloca i32
  store i32 1577671955, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %370
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1577671955, label %26
    i32 -841307252, label %30
    i32 560645530, label %35
    i32 1384250765, label %38
    i32 514017978, label %66
    i32 2095197949, label %88
    i32 1551867298, label %89
    i32 1707619080, label %105
    i32 -201222597, label %137
    i32 -1998347216, label %140
    i32 -1168683431, label %145
    i32 -2009065146, label %165
    i32 -1464060230, label %203
    i32 947201144, label %209
    i32 1315537581, label %212
    i32 1345515924, label %213
    i32 -235972646, label %219
    i32 1586716693, label %220
    i32 866531750, label %226
    i32 1225014075, label %231
    i32 765641110, label %249
    i32 -1533956956, label %288
    i32 824733640, label %294
    i32 943321894, label %297
    i32 -1246421686, label %313
    i32 -1642931487, label %329
    i32 1464164480, label %330
    i32 -1466785745, label %337
    i32 1041339541, label %341
    i32 -472241701, label %343
    i32 1230462381, label %364
    i32 1181143433, label %369
  ]

; <label>:25:                                     ; preds = %23
  br label %370

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 560645530, i32 -841307252
  store i32 %29, i32* %22
  br label %370

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 560645530, i32 1384250765
  store i32 %34, i32* %22
  br label %370

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1041339541, i32* %22
  br label %370

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -486388382
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -486388382
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 514017978, i32 -472241701
  store i32 %65, i32* %22
  br label %370

; <label>:66:                                     ; preds = %23
  %67 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %6, align 4
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -457292500
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -457292500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2095197949, i32 -472241701
  store i32 %87, i32* %22
  br label %370

; <label>:88:                                     ; preds = %23
  store i32 1551867298, i32* %22
  br label %370

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1466297351
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1466297351
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1707619080, i32 1230462381
  store i32 %104, i32* %22
  br label %370

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %4, align 8
  %109 = icmp slt i64 %107, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 307195718
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 307195718
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -201222597, i32 1230462381
  store i32 %136, i32* %22
  br label %370

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -1998347216, i32 -235972646
  store i32 %139, i32* %22
  br label %370

; <label>:140:                                    ; preds = %23
  %141 = load i64, i64* %5, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -1168683431, i32 -2009065146
  store i32 %144, i32* %22
  br label %370

; <label>:145:                                    ; preds = %23
  %146 = load i64, i64* %5, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i64, i64* %5, align 8
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %152, 3190041807676763287
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 3190041807676763287
  %158 = sub nsw i64 %152, %154
  %159 = mul nsw i64 %151, %157
  %160 = sub i64 %149, -4003560659471337054
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -4003560659471337054
  %163 = sub nsw i64 %149, %159
  %164 = call i64 @_ZSt3absl(i64 %162)
  store i64 %164, i64* %9, align 8
  store i32 -1464060230, i32* %22
  br label %370

; <label>:165:                                    ; preds = %23
  %166 = load i64, i64* %5, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  store i64 %169, i64* %10, align 8
  %170 = load i64, i64* %5, align 8
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %4, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, -8703245131501866938
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -8703245131501866938
  %178 = sub nsw i64 %172, %174
  %179 = mul nsw i64 %171, %177
  store i64 %179, i64* %11, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sdiv i64 %180, 2
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = load i64, i64* %4, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %187, %190
  %192 = sub nsw i64 %187, %189
  %193 = mul nsw i64 %185, %191
  store i64 %193, i64* %12, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %195 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %198 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %196, %200
  %202 = sub nsw i64 %196, %199
  store i64 %201, i64* %9, align 8
  store i32 -1464060230, i32* %22
  br label %370

; <label>:203:                                    ; preds = %23
  %204 = load i64, i64* %9, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  %208 = select i1 %207, i32 947201144, i32 1315537581
  store i32 %208, i32* %22
  br label %370

; <label>:209:                                    ; preds = %23
  %210 = load i64, i64* %9, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %6, align 4
  store i32 1315537581, i32* %22
  br label %370

; <label>:212:                                    ; preds = %23
  store i32 1345515924, i32* %22
  br label %370

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %214, 516157911
  %216 = add i32 %215, 1
  %217 = add i32 %216, 516157911
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %8, align 4
  store i32 1551867298, i32* %22
  br label %370

; <label>:219:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1586716693, i32* %22
  br label %370

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %5, align 8
  %224 = icmp sle i64 %222, %223
  %225 = select i1 %224, i32 866531750, i32 -1466785745
  store i32 %225, i32* %22
  br label %370

; <label>:226:                                    ; preds = %23
  %227 = load i64, i64* %4, align 8
  %228 = srem i64 %227, 2
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i32 1225014075, i32 765641110
  store i32 %230, i32* %22
  br label %370

; <label>:231:                                    ; preds = %23
  %232 = load i64, i64* %4, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = load i64, i64* %4, align 8
  %237 = sdiv i64 %236, 2
  %238 = load i64, i64* %5, align 8
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = add i64 %238, %241
  %243 = sub nsw i64 %238, %240
  %244 = mul nsw i64 %237, %242
  %245 = sub i64 0, %244
  %246 = add i64 %235, %245
  %247 = sub nsw i64 %235, %244
  %248 = call i64 @_ZSt3absl(i64 %246)
  store i64 %248, i64* %14, align 8
  store i32 -1533956956, i32* %22
  br label %370

; <label>:249:                                    ; preds = %23
  %250 = load i64, i64* %4, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %250, %252
  store i64 %253, i64* %15, align 8
  %254 = load i64, i64* %4, align 8
  %255 = sdiv i64 %254, 2
  %256 = load i64, i64* %5, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %256, -3045478932444756603
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -3045478932444756603
  %262 = sub nsw i64 %256, %258
  %263 = mul nsw i64 %255, %261
  store i64 %263, i64* %16, align 8
  %264 = load i64, i64* %4, align 8
  %265 = sdiv i64 %264, 2
  %266 = sub i64 %265, -6305026615794345563
  %267 = add i64 %266, 1
  %268 = add i64 %267, -6305026615794345563
  %269 = add nsw i64 %265, 1
  %270 = load i64, i64* %5, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = sub i64 %270, -8043759529819931150
  %274 = sub i64 %273, %272
  %275 = add i64 %274, -8043759529819931150
  %276 = sub nsw i64 %270, %272
  %277 = mul nsw i64 %268, %275
  store i64 %277, i64* %17, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %279 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %282 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %280, 7752954106312172584
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 7752954106312172584
  %287 = sub nsw i64 %280, %283
  store i64 %286, i64* %14, align 8
  store i32 -1533956956, i32* %22
  br label %370

; <label>:288:                                    ; preds = %23
  %289 = load i64, i64* %14, align 8
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  %293 = select i1 %292, i32 824733640, i32 943321894
  store i32 %293, i32* %22
  br label %370

; <label>:294:                                    ; preds = %23
  %295 = load i64, i64* %14, align 8
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %6, align 4
  store i32 943321894, i32* %22
  br label %370

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 501537757
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 501537757
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1246421686, i32 1181143433
  store i32 %312, i32* %22
  br label %370

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1869491920
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1869491920
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1642931487, i32 1181143433
  store i32 %328, i32* %22
  br label %370

; <label>:329:                                    ; preds = %23
  store i32 1464164480, i32* %22
  br label %370

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %13, align 4
  store i32 1586716693, i32* %22
  br label %370

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* %6, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041339541, i32* %22
  br label %370

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %3, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %23
  %344 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %345 = load i64, i64* %344, align 8
  %346 = trunc i64 %345 to i32
  store i32 %346, i32* %6, align 4
  %347 = load i64, i64* %4, align 8
  %348 = load i64, i64* %5, align 8
  %349 = shl i64 %347, %348
  %350 = add i64 0, -5209305780325555166
  %351 = sub i64 %350, %347
  %352 = sub i64 %351, -5209305780325555166
  %353 = sub i64 0, %347
  %354 = sub i64 %352, -4166666306279527638
  %355 = add i64 %354, %348
  %356 = add i64 %355, -4166666306279527638
  %357 = add i64 %352, %348
  %358 = sub i64 %347, 5186097519015822767
  %359 = sub i64 %358, %348
  %360 = add i64 %359, 5186097519015822767
  %361 = sub i64 %347, %348
  %362 = mul i64 %360, %348
  %363 = mul nsw i64 %347, %348
  store i64 %363, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 514017978, i32* %22
  br label %370

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, i64* %4, align 8
  %368 = icmp slt i64 %366, %367
  store i32 1707619080, i32* %22
  br label %370

; <label>:369:                                    ; preds = %23
  store i32 -1246421686, i32* %22
  br label %370

; <label>:370:                                    ; preds = %369, %364, %343, %337, %330, %329, %313, %297, %294, %288, %249, %231, %226, %220, %219, %213, %212, %209, %203, %165, %145, %140, %137, %105, %89, %88, %66, %38, %35, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -915577373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -915577373, label %16
    i32 -199526856, label %21
    i32 -691362003, label %23
    i32 1518030719, label %50
    i32 1829053619, label %79
    i32 -843941488, label %80
    i32 -2049844508, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -199526856, i32 -691362003
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -843941488, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1518030719, i32 -2049844508
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1125764092
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1125764092
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1829053619, i32 -2049844508
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -843941488, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1518030719, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1588122696
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1588122696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -221197755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -221197755, label %19
    i32 -770645267, label %39
    i32 -1405500019, label %75
    i32 -1670530673, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -770645267, i32 -1670530673
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, -8969176544033887540
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -8969176544033887540
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -870008023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -870008023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1405500019, i32 -1670530673
  store i32 %74, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub i64 0, %79
  %83 = mul i64 %81, %79
  %84 = sub i64 0, %79
  %85 = add i64 0, %84
  %86 = sub i64 0, %79
  %87 = mul i64 %85, %79
  %88 = sub i64 0, %79
  %89 = add i64 0, %88
  %90 = sub i64 0, %79
  %91 = icmp sge i64 %79, 0
  %92 = select i1 %91, i64 %79, i64 %89
  store i32 -770645267, i32* %15
  br label %93

; <label>:93:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2064582073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2064582073, label %16
    i32 556774111, label %21
    i32 -1956120591, label %23
    i32 388866137, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 556774111, i32 -1956120591
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 388866137, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 388866137, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204213507.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1863725873
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1863725873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1077840956, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1077840956, label %17
    i32 1650565381, label %37
    i32 2138938655, label %65
    i32 1883208956, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1650565381, i32 1883208956
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -845626608
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -845626608
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2138938655, i32 1883208956
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1650565381, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
