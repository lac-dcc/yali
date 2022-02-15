; ModuleID = 'Project_CodeNet_C++1400/p03340/s926876720.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s926876720.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926876720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1872357783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1872357783, label %16
    i32 877245572, label %24
    i32 1797010122, label %41
    i32 -822486282, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 877245572, i32 -822486282
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 808328384
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 808328384
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1797010122, i32 -822486282
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 877245572, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1148365448, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %562
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1148365448, label %17
    i32 79762518, label %22
    i32 -1672560296, label %27
    i32 -1824452748, label %34
    i32 -1167019864, label %35
    i32 574400408, label %40
    i32 -677646816, label %56
    i32 -1408332417, label %84
    i32 -749788851, label %85
    i32 -616067393, label %90
    i32 1974704439, label %117
    i32 -976286396, label %171
    i32 -1230862510, label %173
    i32 -1188199911, label %202
    i32 -847854968, label %229
    i32 -1885637846, label %232
    i32 767124120, label %260
    i32 -1432025988, label %289
    i32 -493552395, label %290
    i32 1824106248, label %305
    i32 1618931608, label %348
    i32 1125149550, label %351
    i32 1934201788, label %358
    i32 -788099362, label %367
    i32 -1567853030, label %368
    i32 1616030848, label %374
    i32 2015923311, label %378
    i32 -2053126751, label %379
    i32 79844795, label %439
    i32 85357841, label %440
    i32 -1559854427, label %507
  ]

; <label>:16:                                     ; preds = %14
  br label %562

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 79762518, i32 -1824452748
  store i32 %21, i32* %12
  br label %562

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1672560296, i32* %12
  br label %562

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  store i32 -1148365448, i32* %12
  br label %562

; <label>:34:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1167019864, i32* %12
  br label %562

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 574400408, i32 1616030848
  store i32 %39, i32* %12
  br label %562

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -329755858
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -329755858
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -677646816, i32 2015923311
  store i32 %55, i32* %12
  br label %562

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1078814720
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1078814720
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1408332417, i32 2015923311
  store i32 %83, i32* %12
  br label %562

; <label>:84:                                     ; preds = %14
  store i32 -749788851, i32* %12
  br label %562

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -616067393, i32 -1230862510
  store i32 %89, i32* %12
  store i1 false, i1* %13
  br label %562

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1974704439, i32 -2053126751
  store i32 %116, i32* %12
  br label %562

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = xor i64 %118, -1
  %124 = and i64 6134555593571787238, %123
  %125 = xor i64 6134555593571787238, -1
  %126 = and i64 %118, %125
  %127 = xor i64 %122, -1
  %128 = and i64 %127, 6134555593571787238
  %129 = and i64 %122, %125
  %130 = or i64 %124, %126
  %131 = or i64 %128, %129
  %132 = xor i64 %130, %131
  %133 = xor i64 %118, %122
  %134 = load i64, i64* %9, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %134, -3644330217082686414
  %140 = add i64 %139, %138
  %141 = sub i64 %140, -3644330217082686414
  %142 = add nsw i64 %134, %138
  %143 = icmp eq i64 %132, %141
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1652551585
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1652551585
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -976286396, i32 -2053126751
  store i32 %170, i32* %12
  br label %562

; <label>:171:                                    ; preds = %14
  store i32 -1230862510, i32* %12
  %172 = load volatile i1, i1* %3
  store i1 %172, i1* %13
  br label %562

; <label>:173:                                    ; preds = %14
  %174 = load i1, i1* %13
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1432981242
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1432981242
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1188199911, i32 79844795
  store i32 %201, i32* %12
  br label %562

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -847854968, i32 79844795
  store i32 %228, i32* %12
  br label %562

; <label>:229:                                    ; preds = %14
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -1885637846, i32 -493552395
  store i32 %231, i32* %12
  br label %562

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1012474984
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1012474984
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
  %259 = select i1 %257, i32 767124120, i32 85357841
  store i32 %259, i32* %12
  br label %562

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %9, align 8
  %266 = sub i64 %265, 4495308009826420237
  %267 = add i64 %266, %264
  %268 = add i64 %267, 4495308009826420237
  %269 = add nsw i64 %265, %264
  store i64 %268, i64* %9, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %8, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -2109037941
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2109037941
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1432025988, i32 85357841
  store i32 %288, i32* %12
  br label %562

; <label>:289:                                    ; preds = %14
  store i32 -749788851, i32* %12
  br label %562

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1824106248, i32 -1559854427
  store i32 %304, i32* %12
  br label %562

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, %307
  %311 = sext i32 %309 to i64
  %312 = load i64, i64* %7, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, %311
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, %311
  store i64 %316, i64* %7, align 8
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %10, align 4
  %320 = icmp eq i32 %318, %319
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -2147161230
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2147161230
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1618931608, i32 -1559854427
  store i32 %347, i32* %12
  br label %562

; <label>:348:                                    ; preds = %14
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1125149550, i32 1934201788
  store i32 %350, i32* %12
  br label %562

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %8, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %8, align 4
  store i32 -788099362, i32* %12
  br label %562

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 0, %362
  %365 = add i64 %363, %364
  %366 = sub nsw i64 %363, %362
  store i64 %365, i64* %9, align 8
  store i32 -788099362, i32* %12
  br label %562

; <label>:367:                                    ; preds = %14
  store i32 -1567853030, i32* %12
  br label %562

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %10, align 4
  %370 = add i32 %369, -108163600
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -108163600
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %10, align 4
  store i32 -1167019864, i32* %12
  br label %562

; <label>:374:                                    ; preds = %14
  %375 = load i64, i64* %7, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:378:                                    ; preds = %14
  store i32 -677646816, i32* %12
  br label %562

; <label>:379:                                    ; preds = %14
  %380 = load i64, i64* %9, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add i64 0, 2877709098386292342
  %386 = sub i64 %385, %380
  %387 = sub i64 %386, 2877709098386292342
  %388 = sub i64 0, %380
  %389 = sub i64 %387, 7702796397401925997
  %390 = add i64 %389, %384
  %391 = add i64 %390, 7702796397401925997
  %392 = add i64 %387, %384
  %393 = sub i64 0, %384
  %394 = add i64 %380, %393
  %395 = sub i64 %380, %384
  %396 = mul i64 %394, %384
  %397 = shl i64 %380, %384
  %398 = sub i64 0, %380
  %399 = add i64 0, %398
  %400 = sub i64 0, %380
  %401 = sub i64 0, %384
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %384
  %404 = xor i64 %380, -1
  %405 = and i64 -9013632213291541433, %404
  %406 = xor i64 -9013632213291541433, -1
  %407 = and i64 %380, %406
  %408 = xor i64 %384, -1
  %409 = and i64 %408, -9013632213291541433
  %410 = and i64 %384, %406
  %411 = or i64 %405, %407
  %412 = or i64 %409, %410
  %413 = xor i64 %411, %412
  %414 = xor i64 %380, %384
  %415 = load i64, i64* %9, align 8
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %415
  %421 = add i64 0, %420
  %422 = sub i64 0, %415
  %423 = add i64 %421, -4042583828940194302
  %424 = add i64 %423, %419
  %425 = sub i64 %424, -4042583828940194302
  %426 = add i64 %421, %419
  %427 = add i64 0, -5158074366073309736
  %428 = sub i64 %427, %415
  %429 = sub i64 %428, -5158074366073309736
  %430 = sub i64 0, %415
  %431 = sub i64 0, %419
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %419
  %434 = sub i64 %415, 892346359189426555
  %435 = add i64 %434, %419
  %436 = add i64 %435, 892346359189426555
  %437 = add nsw i64 %415, %419
  %438 = icmp eq i64 %413, %436
  store i32 1974704439, i32* %12
  br label %562

; <label>:439:                                    ; preds = %14
  store i32 -1188199911, i32* %12
  br label %562

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %9, align 8
  %446 = add i64 %445, -6917098978474642267
  %447 = sub i64 %446, %444
  %448 = sub i64 %447, -6917098978474642267
  %449 = sub i64 %445, %444
  %450 = mul i64 %448, %444
  %451 = sub i64 %445, -5527477290101667160
  %452 = sub i64 %451, %444
  %453 = add i64 %452, -5527477290101667160
  %454 = sub i64 %445, %444
  %455 = mul i64 %453, %444
  %456 = sub i64 0, %444
  %457 = sub i64 %445, %456
  %458 = add nsw i64 %445, %444
  store i64 %457, i64* %9, align 8
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 %459, 1
  %463 = mul i32 %461, 1
  %464 = add i32 0, 461823069
  %465 = sub i32 %464, %459
  %466 = sub i32 %465, 461823069
  %467 = sub i32 0, %459
  %468 = sub i32 %466, 1208507661
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1208507661
  %471 = add i32 %466, 1
  %472 = sub i32 0, 1
  %473 = add i32 %459, %472
  %474 = sub i32 %459, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, 1
  %477 = add i32 %459, %476
  %478 = sub i32 %459, 1
  %479 = mul i32 %477, 1
  %480 = add i32 0, -205200424
  %481 = sub i32 %480, %459
  %482 = sub i32 %481, -205200424
  %483 = sub i32 0, %459
  %484 = sub i32 %482, 905596603
  %485 = add i32 %484, 1
  %486 = add i32 %485, 905596603
  %487 = add i32 %482, 1
  %488 = add i32 %459, 1613298145
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1613298145
  %491 = sub i32 %459, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, -1136782810
  %494 = sub i32 %493, %459
  %495 = add i32 %494, -1136782810
  %496 = sub i32 0, %459
  %497 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 1
  %502 = shl i32 %459, 1
  %503 = add i32 %459, -950281929
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -950281929
  %506 = add nsw i32 %459, 1
  store i32 %505, i32* %8, align 4
  store i32 767124120, i32* %12
  br label %562

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 0, %508
  %511 = add i32 0, %510
  %512 = sub i32 0, %508
  %513 = add i32 %511, 287768364
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 287768364
  %516 = add i32 %511, %509
  %517 = shl i32 %508, %509
  %518 = sub i32 0, %509
  %519 = add i32 %508, %518
  %520 = sub i32 %508, %509
  %521 = mul i32 %519, %509
  %522 = shl i32 %508, %509
  %523 = shl i32 %508, %509
  %524 = shl i32 %508, %509
  %525 = sub i32 %508, -517077532
  %526 = sub i32 %525, %509
  %527 = add i32 %526, -517077532
  %528 = sub i32 %508, %509
  %529 = mul i32 %527, %509
  %530 = sub i32 0, %509
  %531 = add i32 %508, %530
  %532 = sub i32 %508, %509
  %533 = mul i32 %531, %509
  %534 = sub i32 0, %509
  %535 = add i32 %508, %534
  %536 = sub nsw i32 %508, %509
  %537 = sext i32 %535 to i64
  %538 = load i64, i64* %7, align 8
  %539 = add i64 %538, 5925764805303706930
  %540 = sub i64 %539, %537
  %541 = sub i64 %540, 5925764805303706930
  %542 = sub i64 %538, %537
  %543 = mul i64 %541, %537
  %544 = sub i64 0, %537
  %545 = add i64 %538, %544
  %546 = sub i64 %538, %537
  %547 = mul i64 %545, %537
  %548 = add i64 %538, -384406962635568118
  %549 = sub i64 %548, %537
  %550 = sub i64 %549, -384406962635568118
  %551 = sub i64 %538, %537
  %552 = mul i64 %550, %537
  %553 = shl i64 %538, %537
  %554 = shl i64 %538, %537
  %555 = sub i64 %538, -2569514027686135524
  %556 = add i64 %555, %537
  %557 = add i64 %556, -2569514027686135524
  %558 = add nsw i64 %538, %537
  store i64 %557, i64* %7, align 8
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %559, %560
  store i32 1824106248, i32* %12
  br label %562

; <label>:562:                                    ; preds = %507, %440, %439, %379, %378, %368, %367, %358, %351, %348, %305, %290, %289, %260, %232, %229, %202, %173, %171, %117, %90, %85, %84, %56, %40, %35, %34, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926876720.cpp() #0 section ".text.startup" {
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
