; ModuleID = 'Project_CodeNet_C++1400/p03702/s079735297.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s079735297.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079735297.cpp, i8* null }]
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
  store i32 518879308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 518879308, label %16
    i32 831242050, label %24
    i32 1212048331, label %40
    i32 -1433906214, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 831242050, i32 -1433906214
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1212048331, i32 -1433906214
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 831242050, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3canx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 18602770, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %386
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 18602770, label %12
    i32 -1454864697, label %40
    i32 640482871, label %72
    i32 1278186866, label %75
    i32 -1813258508, label %103
    i32 -444241394, label %161
    i32 -1228523631, label %162
    i32 734484097, label %189
    i32 -1446727401, label %222
    i32 -2024302369, label %223
    i32 564206366, label %227
    i32 18290898, label %232
    i32 1517253358, label %365
  ]

; <label>:11:                                     ; preds = %9
  br label %386

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 252006113
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 252006113
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1454864697, i32 564206366
  store i32 %39, i32* %8
  br label %386

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -472084979
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -472084979
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 640482871, i32 564206366
  store i32 %71, i32* %8
  br label %386

; <label>:72:                                     ; preds = %9
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1278186866, i32 -2024302369
  store i32 %74, i32* %8
  br label %386

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -2132718306
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2132718306
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1813258508, i32 18290898
  store i32 %102, i32* %8
  br label %386

; <label>:103:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* @b, align 8
  %110 = mul nsw i64 %108, %109
  %111 = add i64 %107, 6034428930068638370
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 6034428930068638370
  %114 = sub nsw i64 %107, %110
  store i64 %113, i64* %7, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @a, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %116, %117
  %123 = add i64 %121, 2921974983688658931
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 2921974983688658931
  %126 = sub nsw i64 %121, 1
  %127 = load i64, i64* @a, align 8
  %128 = sdiv i64 %125, %127
  %129 = load i64, i64* %4, align 8
  %130 = add i64 %129, -421729501727903360
  %131 = add i64 %130, %128
  %132 = sub i64 %131, -421729501727903360
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* %4, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -73031868
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -73031868
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -444241394, i32 18290898
  store i32 %160, i32* %8
  br label %386

; <label>:161:                                    ; preds = %9
  store i32 -1228523631, i32* %8
  br label %386

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 734484097, i32 1517253358
  store i32 %188, i32* %8
  br label %386

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 373260834
  %192 = add i32 %191, 1
  %193 = add i32 %192, 373260834
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 994569774
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 994569774
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1446727401, i32 1517253358
  store i32 %221, i32* %8
  br label %386

; <label>:222:                                    ; preds = %9
  store i32 18602770, i32* %8
  br label %386

; <label>:223:                                    ; preds = %9
  %224 = load i64, i64* %4, align 8
  %225 = load i64, i64* %3, align 8
  %226 = icmp sle i64 %224, %225
  ret i1 %226

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* @n, align 8
  %231 = icmp slt i64 %229, %230
  store i32 -1454864697, i32* %8
  br label %386

; <label>:232:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* @b, align 8
  %239 = sub i64 0, 8757985357588249207
  %240 = sub i64 %239, %237
  %241 = add i64 %240, 8757985357588249207
  %242 = sub i64 0, %237
  %243 = sub i64 %241, -7519288427190288747
  %244 = add i64 %243, %238
  %245 = add i64 %244, -7519288427190288747
  %246 = add i64 %241, %238
  %247 = sub i64 0, %237
  %248 = add i64 0, %247
  %249 = sub i64 0, %237
  %250 = add i64 %248, -1834223186240700324
  %251 = add i64 %250, %238
  %252 = sub i64 %251, -1834223186240700324
  %253 = add i64 %248, %238
  %254 = mul nsw i64 %237, %238
  %255 = shl i64 %236, %254
  %256 = add i64 0, 3238060237256335281
  %257 = sub i64 %256, %236
  %258 = sub i64 %257, 3238060237256335281
  %259 = sub i64 0, %236
  %260 = add i64 %258, 7987651547673699429
  %261 = add i64 %260, %254
  %262 = sub i64 %261, 7987651547673699429
  %263 = add i64 %258, %254
  %264 = sub i64 0, %236
  %265 = add i64 0, %264
  %266 = sub i64 0, %236
  %267 = sub i64 %265, 8950585218836665860
  %268 = add i64 %267, %254
  %269 = add i64 %268, 8950585218836665860
  %270 = add i64 %265, %254
  %271 = sub i64 0, %236
  %272 = add i64 0, %271
  %273 = sub i64 0, %236
  %274 = add i64 %272, 7956806817738058349
  %275 = add i64 %274, %254
  %276 = sub i64 %275, 7956806817738058349
  %277 = add i64 %272, %254
  %278 = shl i64 %236, %254
  %279 = add i64 %236, -6235778789693644631
  %280 = sub i64 %279, %254
  %281 = sub i64 %280, -6235778789693644631
  %282 = sub nsw i64 %236, %254
  store i64 %281, i64* %7, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* @a, align 8
  %286 = shl i64 %284, %285
  %287 = sub i64 0, %285
  %288 = sub i64 %284, %287
  %289 = add nsw i64 %284, %285
  %290 = sub i64 0, %288
  %291 = add i64 0, %290
  %292 = sub i64 0, %288
  %293 = sub i64 0, 1
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 1
  %296 = add i64 0, 3562376019656184594
  %297 = sub i64 %296, %288
  %298 = sub i64 %297, 3562376019656184594
  %299 = sub i64 0, %288
  %300 = sub i64 0, %298
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 1
  %305 = sub i64 0, 1
  %306 = add i64 %288, %305
  %307 = sub i64 %288, 1
  %308 = mul i64 %306, 1
  %309 = sub i64 %288, 7785071305883606492
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 7785071305883606492
  %312 = sub i64 %288, 1
  %313 = mul i64 %311, 1
  %314 = add i64 %288, -5995951897725325114
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -5995951897725325114
  %317 = sub nsw i64 %288, 1
  %318 = load i64, i64* @a, align 8
  %319 = sub i64 %316, 9012390332706250899
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 9012390332706250899
  %322 = sub i64 %316, %318
  %323 = mul i64 %321, %318
  %324 = shl i64 %316, %318
  %325 = sub i64 0, %318
  %326 = add i64 %316, %325
  %327 = sub i64 %316, %318
  %328 = mul i64 %326, %318
  %329 = add i64 %316, 2766067041012411410
  %330 = sub i64 %329, %318
  %331 = sub i64 %330, 2766067041012411410
  %332 = sub i64 %316, %318
  %333 = mul i64 %331, %318
  %334 = add i64 0, -903298779375902222
  %335 = sub i64 %334, %316
  %336 = sub i64 %335, -903298779375902222
  %337 = sub i64 0, %316
  %338 = sub i64 0, %336
  %339 = sub i64 0, %318
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %318
  %343 = shl i64 %316, %318
  %344 = sdiv i64 %316, %318
  %345 = load i64, i64* %4, align 8
  %346 = add i64 %345, 8824615677470878399
  %347 = sub i64 %346, %344
  %348 = sub i64 %347, 8824615677470878399
  %349 = sub i64 %345, %344
  %350 = mul i64 %348, %344
  %351 = sub i64 0, 6370197552465102574
  %352 = sub i64 %351, %345
  %353 = add i64 %352, 6370197552465102574
  %354 = sub i64 0, %345
  %355 = add i64 %353, -1048908491044715716
  %356 = add i64 %355, %344
  %357 = sub i64 %356, -1048908491044715716
  %358 = add i64 %353, %344
  %359 = shl i64 %345, %344
  %360 = sub i64 0, %345
  %361 = sub i64 0, %344
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %345, %344
  store i64 %363, i64* %4, align 8
  store i32 -1813258508, i32* %8
  br label %386

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %5, align 4
  %367 = add i32 0, 626292238
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 626292238
  %370 = sub i32 0, %366
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = sub i32 %366, 790471742
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 790471742
  %379 = sub i32 %366, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %366, 1
  %382 = sub i32 %366, -1187390873
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1187390873
  %385 = add nsw i32 %366, 1
  store i32 %384, i32* %5, align 4
  store i32 734484097, i32* %8
  br label %386

; <label>:386:                                    ; preds = %365, %232, %227, %222, %189, %162, %161, %103, %75, %72, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2119750471
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2119750471
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1835958582, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1835958582, label %23
    i32 807856931, label %43
    i32 1317339474, label %83
    i32 573357165, label %86
    i32 -952501777, label %90
    i32 1573034903, label %105
    i32 -1464433039, label %124
    i32 2086434762, label %125
    i32 -2033225358, label %128
    i32 1727867229, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 807856931, i32 -2033225358
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1315445605
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1315445605
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1317339474, i32 -2033225358
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 573357165, i32 -952501777
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 2086434762, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1573034903, i32 1727867229
  store i32 %104, i32* %19
  br label %141

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1632202031
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1632202031
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1464433039, i32 1727867229
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 2086434762, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 807856931, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1573034903, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @a)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @b)
  %17 = load i64, i64* @b, align 8
  %18 = load i64, i64* @a, align 8
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, %17
  store i64 %20, i64* @a, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -915916908, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %147
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -915916908, label %26
    i32 116023872, label %32
    i32 1141044692, label %37
    i32 193945983, label %43
    i32 -603568930, label %44
    i32 1324537631, label %49
    i32 -577032518, label %77
    i32 -1319164493, label %114
    i32 1403454512, label %117
    i32 -1922858672, label %125
    i32 -128209716, label %126
    i32 858865551, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 116023872, i32 193945983
  store i32 %31, i32* %22
  br label %147

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [131072 x i64], [131072 x i64]* @h, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 1141044692, i32* %22
  br label %147

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 906335786
  %40 = add i32 %39, 1
  %41 = add i32 %40, 906335786
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  store i32 -915916908, i32* %22
  br label %147

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i64 1125899906842624, i64* %5, align 8
  store i32 -603568930, i32* %22
  br label %147

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 1324537631, i32 -128209716
  store i32 %48, i32* %22
  br label %147

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1344338163
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1344338163
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -577032518, i32 858865551
  store i32 %76, i32* %22
  br label %147

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, %80
  %86 = call zeroext i1 @_Z3canx(i64 %84)
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1813630640
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1813630640
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1319164493, i32 858865551
  store i32 %113, i32* %22
  br label %147

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -1922858672, i32 1403454512
  store i32 %116, i32* %22
  br label %147

; <label>:117:                                    ; preds = %23
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %118
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %118
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %4, align 4
  store i32 -1922858672, i32* %22
  br label %147

; <label>:125:                                    ; preds = %23
  store i32 -603568930, i32* %22
  br label %147

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  ret i32 0

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %5, align 8
  %136 = add i64 %134, -1860672155678115013
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, -1860672155678115013
  %139 = sub i64 %134, %135
  %140 = mul i64 %138, %135
  %141 = shl i64 %134, %135
  %142 = shl i64 %134, %135
  %143 = sub i64 0, %135
  %144 = sub i64 %134, %143
  %145 = add nsw i64 %134, %135
  %146 = call zeroext i1 @_Z3canx(i64 %144)
  store i32 -577032518, i32* %22
  br label %147

; <label>:147:                                    ; preds = %132, %125, %117, %114, %77, %49, %44, %43, %37, %32, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079735297.cpp() #0 section ".text.startup" {
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
