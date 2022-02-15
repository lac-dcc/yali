; ModuleID = 'Project_CodeNet_C++1400/p02974/s109131061.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s109131061.cpp"
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
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109131061.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -391402455
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -391402455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2106962940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2106962940, label %17
    i32 282432884, label %25
    i32 -1143737457, label %54
    i32 853726873, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 282432884, i32 853726873
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -659832217
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -659832217
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1143737457, i32 853726873
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 282432884, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1436358254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %419
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1436358254, label %14
    i32 736817571, label %30
    i32 -1186424438, label %60
    i32 -1921984912, label %63
    i32 41302694, label %79
    i32 -1647220805, label %94
    i32 -294724249, label %95
    i32 98052758, label %111
    i32 913903094, label %142
    i32 1847546747, label %145
    i32 -1097690601, label %161
    i32 1940241842, label %189
    i32 1583678572, label %190
    i32 -820436287, label %197
    i32 -1184838127, label %314
    i32 571464256, label %377
    i32 -440707315, label %378
    i32 1023981860, label %385
    i32 2134007865, label %386
    i32 51157544, label %393
    i32 -1903728395, label %394
    i32 -1158771395, label %400
    i32 735993612, label %409
    i32 453613966, label %413
    i32 -1713586554, label %414
    i32 1419549216, label %418
  ]

; <label>:13:                                     ; preds = %11
  br label %419

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1503286795
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1503286795
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 736817571, i32 735993612
  store i32 %29, i32* %10
  br label %419

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1186424438, i32 735993612
  store i32 %59, i32* %10
  br label %419

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1921984912, i32 -1158771395
  store i32 %62, i32* %10
  br label %419

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -2061115834
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2061115834
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 41302694, i32 453613966
  store i32 %78, i32* %10
  br label %419

; <label>:79:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1647220805, i32 453613966
  store i32 %93, i32* %10
  br label %419

; <label>:94:                                     ; preds = %11
  store i32 -294724249, i32* %10
  br label %419

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1374190296
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1374190296
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 98052758, i32 -1713586554
  store i32 %110, i32* %10
  br label %419

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = icmp sle i64 %112, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1781870266
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1781870266
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 913903094, i32 -1713586554
  store i32 %141, i32* %10
  br label %419

; <label>:142:                                    ; preds = %11
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 1847546747, i32 51157544
  store i32 %144, i32* %10
  br label %419

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1241078067
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1241078067
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1097690601, i32 1419549216
  store i32 %160, i32* %10
  br label %419

; <label>:161:                                    ; preds = %11
  store i64 0, i64* %9, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -673176508
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -673176508
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 1940241842, i32 1419549216
  store i32 %188, i32* %10
  br label %419

; <label>:189:                                    ; preds = %11
  store i32 1583678572, i32* %10
  br label %419

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %5, align 8
  %194 = mul nsw i64 %192, %193
  %195 = icmp sle i64 %191, %194
  %196 = select i1 %195, i32 -820436287, i32 1023981860
  store i32 %196, i32* %10
  br label %419

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %199, i64 0, i64 %200
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds [2600 x i64], [2600 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %209
  %212 = load i64, i64* %8, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  %218 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %211, i64 0, i64 %216
  %219 = load i64, i64* %9, align 8
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, 1
  %224 = mul nsw i64 2, %222
  %225 = sub i64 0, %219
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %219, %224
  %230 = getelementptr inbounds [2600 x i64], [2600 x i64]* %218, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %204
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, %204
  store i64 %233, i64* %230, align 8
  %235 = load i64, i64* %7, align 8
  %236 = add i64 %235, 8905146407916556110
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 8905146407916556110
  %239 = add nsw i64 %235, 1
  %240 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %238
  %241 = load i64, i64* %8, align 8
  %242 = add i64 %241, -6889256021643417967
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -6889256021643417967
  %245 = add nsw i64 %241, 1
  %246 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %240, i64 0, i64 %244
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = mul nsw i64 2, %250
  %253 = sub i64 0, %252
  %254 = sub i64 %247, %253
  %255 = add nsw i64 %247, %252
  %256 = getelementptr inbounds [2600 x i64], [2600 x i64]* %246, i64 0, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %256, align 8
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %260, i64 0, i64 %261
  %263 = load i64, i64* %9, align 8
  %264 = getelementptr inbounds [2600 x i64], [2600 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %8, align 8
  %267 = mul nsw i64 2, %266
  %268 = sub i64 %267, -593923608968650420
  %269 = add i64 %268, 1
  %270 = add i64 %269, -593923608968650420
  %271 = add nsw i64 %267, 1
  %272 = mul nsw i64 %265, %270
  %273 = srem i64 %272, 1000000007
  %274 = load i64, i64* %7, align 8
  %275 = add i64 %274, -1049586271410179700
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -1049586271410179700
  %278 = add nsw i64 %274, 1
  %279 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %277
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %279, i64 0, i64 %280
  %282 = load i64, i64* %9, align 8
  %283 = load i64, i64* %8, align 8
  %284 = mul nsw i64 2, %283
  %285 = sub i64 0, %284
  %286 = sub i64 %282, %285
  %287 = add nsw i64 %282, %284
  %288 = getelementptr inbounds [2600 x i64], [2600 x i64]* %281, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, -4215785024972637765
  %291 = add i64 %290, %273
  %292 = sub i64 %291, -4215785024972637765
  %293 = add nsw i64 %289, %273
  store i64 %292, i64* %288, align 8
  %294 = load i64, i64* %7, align 8
  %295 = sub i64 %294, 62690536488672932
  %296 = add i64 %295, 1
  %297 = add i64 %296, 62690536488672932
  %298 = add nsw i64 %294, 1
  %299 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %297
  %300 = load i64, i64* %8, align 8
  %301 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %299, i64 0, i64 %300
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = mul nsw i64 2, %303
  %305 = sub i64 0, %304
  %306 = sub i64 %302, %305
  %307 = add nsw i64 %302, %304
  %308 = getelementptr inbounds [2600 x i64], [2600 x i64]* %301, i64 0, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %308, align 8
  %311 = load i64, i64* %8, align 8
  %312 = icmp sgt i64 %311, 0
  %313 = select i1 %312, i32 -1184838127, i32 571464256
  store i32 %313, i32* %10
  br label %419

; <label>:314:                                    ; preds = %11
  %315 = load i64, i64* %7, align 8
  %316 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %315
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %316, i64 0, i64 %317
  %319 = load i64, i64* %9, align 8
  %320 = getelementptr inbounds [2600 x i64], [2600 x i64]* %318, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %8, align 8
  %324 = mul nsw i64 %322, %323
  %325 = srem i64 %324, 1000000007
  %326 = mul nsw i64 %321, %325
  %327 = load i64, i64* %7, align 8
  %328 = sub i64 %327, 3332006860998472411
  %329 = add i64 %328, 1
  %330 = add i64 %329, 3332006860998472411
  %331 = add nsw i64 %327, 1
  %332 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %330
  %333 = load i64, i64* %8, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub nsw i64 %333, 1
  %337 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %332, i64 0, i64 %335
  %338 = load i64, i64* %9, align 8
  %339 = load i64, i64* %8, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, 1
  %343 = mul nsw i64 2, %341
  %344 = sub i64 %338, -5574848354641026399
  %345 = add i64 %344, %343
  %346 = add i64 %345, -5574848354641026399
  %347 = add nsw i64 %338, %343
  %348 = getelementptr inbounds [2600 x i64], [2600 x i64]* %337, i64 0, i64 %346
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %326
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %326
  store i64 %351, i64* %348, align 8
  %353 = load i64, i64* %7, align 8
  %354 = sub i64 %353, 5418492432504358800
  %355 = add i64 %354, 1
  %356 = add i64 %355, 5418492432504358800
  %357 = add nsw i64 %353, 1
  %358 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %356
  %359 = load i64, i64* %8, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub nsw i64 %359, 1
  %363 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %358, i64 0, i64 %361
  %364 = load i64, i64* %9, align 8
  %365 = load i64, i64* %8, align 8
  %366 = add i64 %365, 5880114612848724848
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 5880114612848724848
  %369 = sub nsw i64 %365, 1
  %370 = mul nsw i64 2, %368
  %371 = sub i64 0, %370
  %372 = sub i64 %364, %371
  %373 = add nsw i64 %364, %370
  %374 = getelementptr inbounds [2600 x i64], [2600 x i64]* %363, i64 0, i64 %372
  %375 = load i64, i64* %374, align 8
  %376 = srem i64 %375, 1000000007
  store i64 %376, i64* %374, align 8
  store i32 571464256, i32* %10
  br label %419

; <label>:377:                                    ; preds = %11
  store i32 -440707315, i32* %10
  br label %419

; <label>:378:                                    ; preds = %11
  %379 = load i64, i64* %9, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, 1
  store i64 %383, i64* %9, align 8
  store i32 1583678572, i32* %10
  br label %419

; <label>:385:                                    ; preds = %11
  store i32 2134007865, i32* %10
  br label %419

; <label>:386:                                    ; preds = %11
  %387 = load i64, i64* %8, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, 1
  store i64 %391, i64* %8, align 8
  store i32 -294724249, i32* %10
  br label %419

; <label>:393:                                    ; preds = %11
  store i32 -1903728395, i32* %10
  br label %419

; <label>:394:                                    ; preds = %11
  %395 = load i64, i64* %7, align 8
  %396 = add i64 %395, 7919346499041765111
  %397 = add i64 %396, 1
  %398 = sub i64 %397, 7919346499041765111
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %7, align 8
  store i32 1436358254, i32* %10
  br label %419

; <label>:400:                                    ; preds = %11
  %401 = load i64, i64* %5, align 8
  %402 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %401
  %403 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %402, i64 0, i64 0
  %404 = load i64, i64* %6, align 8
  %405 = getelementptr inbounds [2600 x i64], [2600 x i64]* %403, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:409:                                    ; preds = %11
  %410 = load i64, i64* %7, align 8
  %411 = load i64, i64* %5, align 8
  %412 = icmp slt i64 %410, %411
  store i32 736817571, i32* %10
  br label %419

; <label>:413:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 41302694, i32* %10
  br label %419

; <label>:414:                                    ; preds = %11
  %415 = load i64, i64* %8, align 8
  %416 = load i64, i64* %7, align 8
  %417 = icmp sle i64 %415, %416
  store i32 98052758, i32* %10
  br label %419

; <label>:418:                                    ; preds = %11
  store i64 0, i64* %9, align 8
  store i32 -1097690601, i32* %10
  br label %419

; <label>:419:                                    ; preds = %418, %414, %413, %409, %394, %393, %386, %385, %378, %377, %314, %197, %190, %189, %161, %145, %142, %111, %95, %94, %79, %63, %60, %30, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  call void @_Z5solvexx(i64 %6, i64 %7)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109131061.cpp() #0 section ".text.startup" {
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
