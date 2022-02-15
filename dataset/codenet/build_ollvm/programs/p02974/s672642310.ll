; ModuleID = 'Project_CodeNet_C++1400/p02974/s672642310.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s672642310.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672642310.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @K)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -483131904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %537
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -483131904, label %16
    i32 1785081636, label %20
    i32 -2142379093, label %22
    i32 -97681537, label %23
    i32 1171318980, label %38
    i32 -1216090109, label %68
    i32 -1604304128, label %71
    i32 1829903570, label %72
    i32 -452238565, label %77
    i32 1186643976, label %78
    i32 115709589, label %94
    i32 -719052221, label %126
    i32 -853763886, label %129
    i32 1816855830, label %311
    i32 -1676045947, label %385
    i32 -1999311821, label %386
    i32 169105, label %391
    i32 1481405491, label %392
    i32 -1838105549, label %398
    i32 279974088, label %399
    i32 1216675586, label %427
    i32 -2025568397, label %461
    i32 -12209695, label %462
    i32 622532314, label %473
    i32 -1595142985, label %475
    i32 1521679083, label %479
    i32 -2134541967, label %521
  ]

; <label>:15:                                     ; preds = %13
  br label %537

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1785081636, i32 -2142379093
  store i32 %19, i32* %12
  br label %537

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 622532314, i32* %12
  br label %537

; <label>:22:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 -97681537, i32* %12
  br label %537

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1171318980, i32 -1595142985
  store i32 %37, i32* %12
  br label %537

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1216090109, i32 -1595142985
  store i32 %67, i32* %12
  br label %537

; <label>:68:                                     ; preds = %13
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1604304128, i32 -12209695
  store i32 %70, i32* %12
  br label %537

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1829903570, i32* %12
  br label %537

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -452238565, i32 -1838105549
  store i32 %76, i32* %12
  br label %537

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1186643976, i32* %12
  br label %537

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1342646250
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1342646250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 115709589, i32 1521679083
  store i32 %93, i32* %12
  br label %537

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* @n, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -719052221, i32 1521679083
  store i32 %125, i32* %12
  br label %537

; <label>:126:                                    ; preds = %13
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -853763886, i32 169105
  store i32 %128, i32* %12
  br label %537

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -1893540707
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1893540707
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %139, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %149, 7948944755869143358
  %161 = add i64 %160, %159
  %162 = add i64 %161, 7948944755869143358
  %163 = add nsw i64 %149, %159
  %164 = srem i64 %162, 1000000007
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %172, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %175, i64 0, i64 %183
  store i64 %164, i64* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, 1520948339
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1520948339
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, -153124114
  %194 = add i32 %193, 1
  %195 = add i32 %194, -153124114
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %191, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  %206 = add i32 %204, -1046688389
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1046688389
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* %198, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x i64], [5005 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %212, 5849289245899272077
  %224 = add i64 %223, %222
  %225 = add i64 %224, 5849289245899272077
  %226 = add nsw i64 %212, %222
  %227 = srem i64 %225, 1000000007
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %233, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %242, 1612399052
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1612399052
  %247 = add nsw i32 %242, %243
  %248 = add i32 %246, 2050428089
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2050428089
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* %241, i64 0, i64 %252
  store i64 %227, i64* %253, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, 867820792
  %256 = add i32 %255, 1
  %257 = add i32 %256, 867820792
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %264, 6671021
  %267 = add i32 %266, %265
  %268 = add i32 %267, 6671021
  %269 = add nsw i32 %264, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %263, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %282, 2
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %283, %285
  %287 = sub i64 0, %286
  %288 = sub i64 %272, %287
  %289 = add nsw i64 %272, %286
  %290 = srem i64 %288, 1000000007
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %300, -1895202586
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1895202586
  %305 = add nsw i32 %300, %301
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %299, i64 0, i64 %306
  store i64 %290, i64* %307, align 8
  %308 = load i32, i32* %6, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = select i1 %309, i32 1816855830, i32 -1676045947
  store i32 %310, i32* %12
  br label %537

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, -632392904
  %314 = add i32 %313, 1
  %315 = add i32 %314, -632392904
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, -757355655
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -757355655
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %318, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %6, align 4
  %328 = add i32 %326, -2096221291
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -2096221291
  %331 = add nsw i32 %326, %327
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %340, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5005 x i64], [5005 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %347, %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = sub i64 %337, 4921718175118532493
  %355 = add i64 %354, %353
  %356 = add i64 %355, 4921718175118532493
  %357 = add nsw i64 %337, %353
  %358 = srem i64 %356, 1000000007
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, 1748227050
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1748227050
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = add i32 %366, 1805161997
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1805161997
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %365, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %373, %374
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [5005 x i64], [5005 x i64]* %372, i64 0, i64 %383
  store i64 %358, i64* %384, align 8
  store i32 -1676045947, i32* %12
  br label %537

; <label>:385:                                    ; preds = %13
  store i32 -1999311821, i32* %12
  br label %537

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %7, align 4
  store i32 1186643976, i32* %12
  br label %537

; <label>:391:                                    ; preds = %13
  store i32 1481405491, i32* %12
  br label %537

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %6, align 4
  %394 = add i32 %393, -1669637958
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1669637958
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  store i32 1829903570, i32* %12
  br label %537

; <label>:398:                                    ; preds = %13
  store i32 279974088, i32* %12
  br label %537

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -53952797
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -53952797
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1216675586, i32 -2134541967
  store i32 %426, i32* %12
  br label %537

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %5, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -623986029
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -623986029
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2025568397, i32 -2134541967
  store i32 %460, i32* %12
  br label %537

; <label>:461:                                    ; preds = %13
  store i32 -97681537, i32* %12
  br label %537

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* @n, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %464
  %466 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %465, i64 0, i64 0
  %467 = load i32, i32* @K, align 4
  %468 = sdiv i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5005 x i64], [5005 x i64]* %466, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %471)
  store i32 0, i32* %4, align 4
  store i32 622532314, i32* %12
  br label %537

; <label>:473:                                    ; preds = %13
  %474 = load i32, i32* %4, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp slt i32 %476, %477
  store i32 1171318980, i32* %12
  br label %537

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %7, align 4
  %481 = load i32, i32* @n, align 4
  %482 = load i32, i32* @n, align 4
  %483 = add i32 0, 610180721
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, 610180721
  %486 = sub i32 0, %481
  %487 = sub i32 %485, -1323511349
  %488 = add i32 %487, %482
  %489 = add i32 %488, -1323511349
  %490 = add i32 %485, %482
  %491 = shl i32 %481, %482
  %492 = shl i32 %481, %482
  %493 = add i32 %481, -546389248
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, -546389248
  %496 = sub i32 %481, %482
  %497 = mul i32 %495, %482
  %498 = add i32 0, -486497305
  %499 = sub i32 %498, %481
  %500 = sub i32 %499, -486497305
  %501 = sub i32 0, %481
  %502 = sub i32 %500, -1209480517
  %503 = add i32 %502, %482
  %504 = add i32 %503, -1209480517
  %505 = add i32 %500, %482
  %506 = sub i32 %481, 274019927
  %507 = sub i32 %506, %482
  %508 = add i32 %507, 274019927
  %509 = sub i32 %481, %482
  %510 = mul i32 %508, %482
  %511 = shl i32 %481, %482
  %512 = add i32 0, 456348793
  %513 = sub i32 %512, %481
  %514 = sub i32 %513, 456348793
  %515 = sub i32 0, %481
  %516 = sub i32 0, %482
  %517 = sub i32 %514, %516
  %518 = add i32 %514, %482
  %519 = mul nsw i32 %481, %482
  %520 = icmp sle i32 %480, %519
  store i32 115709589, i32* %12
  br label %537

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %5, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, 1784224817
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 1784224817
  %527 = sub i32 0, %522
  %528 = sub i32 0, 1
  %529 = sub i32 %526, %528
  %530 = add i32 %526, 1
  %531 = shl i32 %522, 1
  %532 = shl i32 %522, 1
  %533 = sub i32 %522, -432339901
  %534 = add i32 %533, 1
  %535 = add i32 %534, -432339901
  %536 = add nsw i32 %522, 1
  store i32 %535, i32* %5, align 4
  store i32 1216675586, i32* %12
  br label %537

; <label>:537:                                    ; preds = %521, %479, %475, %462, %461, %427, %399, %398, %392, %391, %386, %385, %311, %129, %126, %94, %78, %77, %72, %71, %68, %38, %23, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672642310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1637294232
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1637294232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1462081879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1462081879, label %17
    i32 -1577949565, label %25
    i32 749089125, label %53
    i32 -471115855, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1577949565, i32 -471115855
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 2107242687
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2107242687
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 749089125, i32 -471115855
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1577949565, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
