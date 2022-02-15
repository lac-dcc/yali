; ModuleID = 'Project_CodeNet_C++1400/p02554/s267738459.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s267738459.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267738459.cpp, i8* null }]
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
  %5 = sub i32 %3, 527424748
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 527424748
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1413728341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1413728341, label %17
    i32 1249889714, label %37
    i32 -362476073, label %54
    i32 -1567900240, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1249889714, i32 -1567900240
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2120034910
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2120034910
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -362476073, i32 -1567900240
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1249889714, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 2127313710, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %405
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2127313710, label %24
    i32 -288805761, label %32
    i32 1611236943, label %71
    i32 -1651696426, label %72
    i32 1458124852, label %80
    i32 1433895292, label %95
    i32 -1421338955, label %116
    i32 1919622231, label %117
    i32 -75677836, label %125
    i32 1533486488, label %138
    i32 566568743, label %154
    i32 1339204236, label %187
    i32 1141826096, label %190
    i32 -1377954428, label %196
    i32 -472271341, label %203
    i32 59707440, label %217
    i32 -227969428, label %224
    i32 862625655, label %238
    i32 1679727451, label %246
    i32 -1923861563, label %249
    i32 -767301231, label %265
    i32 -2122434999, label %298
    i32 794224185, label %301
    i32 117657014, label %307
    i32 958453390, label %316
    i32 -1551480540, label %332
    i32 2028152282, label %340
    i32 -404353520, label %391
    i32 1000813178, label %398
  ]

; <label>:23:                                     ; preds = %21
  br label %405

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -288805761, i32 -1551480540
  store i32 %31, i32* %20
  br label %405

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i64*, i64** %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %7
  store i64 0, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load volatile i32*, i32** %5
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1669990658
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1669990658
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1611236943, i32 -1551480540
  store i32 %70, i32* %20
  br label %405

; <label>:71:                                     ; preds = %21
  store i32 -1651696426, i32* %20
  br label %405

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64*, i64** %8
  %77 = load i64, i64* %76, align 8
  %78 = icmp sle i64 %75, %77
  %79 = select i1 %78, i32 1458124852, i32 -75677836
  store i32 %79, i32* %20
  br label %405

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1433895292, i32 2028152282
  store i32 %94, i32* %20
  br label %405

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 10, %97
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %6
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 16335485
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 16335485
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1421338955, i32 2028152282
  store i32 %115, i32* %20
  br label %405

; <label>:116:                                    ; preds = %21
  store i32 1919622231, i32* %20
  br label %405

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 436862403
  %121 = add i32 %120, 1
  %122 = add i32 %121, 436862403
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %5
  store i32 %122, i32* %124, align 4
  store i32 -1651696426, i32* %20
  br label %405

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 7048615107645159863
  %132 = add i64 %131, %128
  %133 = add i64 %132, 7048615107645159863
  %134 = add nsw i64 %130, %128
  %135 = load volatile i64*, i64** %7
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %6
  store i64 1, i64* %136, align 8
  %137 = load volatile i32*, i32** %4
  store i32 1, i32* %137, align 4
  store i32 1533486488, i32* %20
  br label %405

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -686730680
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -686730680
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 566568743, i32 -404353520
  store i32 %153, i32* %20
  br label %405

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1339204236, i32 -404353520
  store i32 %186, i32* %20
  br label %405

; <label>:187:                                    ; preds = %21
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 1141826096, i32 -472271341
  store i32 %189, i32* %20
  br label %405

; <label>:190:                                    ; preds = %21
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 9, %192
  %194 = srem i64 %193, 1000000007
  %195 = load volatile i64*, i64** %6
  store i64 %194, i64* %195, align 8
  store i32 -1377954428, i32* %20
  br label %405

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = load volatile i32*, i32** %4
  store i32 %200, i32* %202, align 4
  store i32 1533486488, i32* %20
  br label %405

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  %209 = sub i64 0, %208
  %210 = add i64 %205, %209
  %211 = sub nsw i64 %205, %208
  %212 = load volatile i64*, i64** %7
  store i64 %210, i64* %212, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, 0
  %216 = select i1 %215, i32 59707440, i32 -227969428
  store i32 %216, i32* %20
  br label %405

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1000000007
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1000000007
  %223 = load volatile i64*, i64** %7
  store i64 %221, i64* %223, align 8
  store i32 -227969428, i32* %20
  br label %405

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %7
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 1000000007
  %230 = sub i64 0, %229
  %231 = add i64 %226, %230
  %232 = sub nsw i64 %226, %229
  %233 = load volatile i64*, i64** %7
  store i64 %231, i64* %233, align 8
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = icmp slt i64 %235, 0
  %237 = select i1 %236, i32 862625655, i32 1679727451
  store i32 %237, i32* %20
  br label %405

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 7095294369968968650
  %242 = add i64 %241, 1000000007
  %243 = add i64 %242, 7095294369968968650
  %244 = add nsw i64 %240, 1000000007
  %245 = load volatile i64*, i64** %7
  store i64 %243, i64* %245, align 8
  store i32 1679727451, i32* %20
  br label %405

; <label>:246:                                    ; preds = %21
  %247 = load volatile i64*, i64** %6
  store i64 1, i64* %247, align 8
  %248 = load volatile i32*, i32** %3
  store i32 1, i32* %248, align 4
  store i32 -1923861563, i32* %20
  br label %405

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -147795502
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -147795502
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -767301231, i32 1000813178
  store i32 %264, i32* %20
  br label %405

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = icmp sle i64 %268, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2122434999, i32 1000813178
  store i32 %297, i32* %20
  br label %405

; <label>:298:                                    ; preds = %21
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 794224185, i32 958453390
  store i32 %300, i32* %20
  br label %405

; <label>:301:                                    ; preds = %21
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = mul nsw i64 8, %303
  %305 = srem i64 %304, 1000000007
  %306 = load volatile i64*, i64** %6
  store i64 %305, i64* %306, align 8
  store i32 117657014, i32* %20
  br label %405

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load volatile i32*, i32** %3
  store i32 %313, i32* %315, align 4
  store i32 -1923861563, i32* %20
  br label %405

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, 1000000007
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %321, -3171479983598766914
  %323 = add i64 %322, %319
  %324 = add i64 %323, -3171479983598766914
  %325 = add nsw i64 %321, %319
  %326 = load volatile i64*, i64** %7
  store i64 %324, i64* %326, align 8
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = srem i64 %328, 1000000007
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:332:                                    ; preds = %21
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %333)
  store i64 0, i64* %334, align 8
  store i64 1, i64* %335, align 8
  store i32 1, i32* %336, align 4
  store i32 -288805761, i32* %20
  br label %405

; <label>:340:                                    ; preds = %21
  %341 = load volatile i64*, i64** %6
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 10, %342
  %344 = add i64 10, 8552709965123178593
  %345 = sub i64 %344, %342
  %346 = sub i64 %345, 8552709965123178593
  %347 = sub i64 10, %342
  %348 = mul i64 %346, %342
  %349 = sub i64 10, -5953772013286643024
  %350 = sub i64 %349, %342
  %351 = add i64 %350, -5953772013286643024
  %352 = sub i64 10, %342
  %353 = mul i64 %351, %342
  %354 = sub i64 0, 459168766258518321
  %355 = sub i64 %354, 10
  %356 = add i64 %355, 459168766258518321
  %357 = sub i64 0, 10
  %358 = add i64 %356, 43618822107047667
  %359 = add i64 %358, %342
  %360 = sub i64 %359, 43618822107047667
  %361 = add i64 %356, %342
  %362 = shl i64 10, %342
  %363 = shl i64 10, %342
  %364 = shl i64 10, %342
  %365 = add i64 0, -3009529461224156517
  %366 = sub i64 %365, 10
  %367 = sub i64 %366, -3009529461224156517
  %368 = sub i64 0, 10
  %369 = add i64 %367, 5713903849934452010
  %370 = add i64 %369, %342
  %371 = sub i64 %370, 5713903849934452010
  %372 = add i64 %367, %342
  %373 = mul nsw i64 10, %342
  %374 = shl i64 %373, 1000000007
  %375 = shl i64 %373, 1000000007
  %376 = shl i64 %373, 1000000007
  %377 = sub i64 0, -6324974109756701060
  %378 = sub i64 %377, %373
  %379 = add i64 %378, -6324974109756701060
  %380 = sub i64 0, %373
  %381 = sub i64 0, 1000000007
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1000000007
  %384 = add i64 %373, 9095998127348750064
  %385 = sub i64 %384, 1000000007
  %386 = sub i64 %385, 9095998127348750064
  %387 = sub i64 %373, 1000000007
  %388 = mul i64 %386, 1000000007
  %389 = srem i64 %373, 1000000007
  %390 = load volatile i64*, i64** %6
  store i64 %389, i64* %390, align 8
  store i32 1433895292, i32* %20
  br label %405

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i64*, i64** %8
  %396 = load i64, i64* %395, align 8
  %397 = icmp sle i64 %394, %396
  store i32 566568743, i32* %20
  br label %405

; <label>:398:                                    ; preds = %21
  %399 = load volatile i32*, i32** %3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile i64*, i64** %8
  %403 = load i64, i64* %402, align 8
  %404 = icmp sle i64 %401, %403
  store i32 -767301231, i32* %20
  br label %405

; <label>:405:                                    ; preds = %398, %391, %340, %332, %307, %301, %298, %265, %249, %246, %238, %224, %217, %203, %196, %190, %187, %154, %138, %125, %117, %116, %95, %80, %72, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 32309989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %39
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 32309989, label %23
    i32 1829415220, label %31
    i32 -1792031335, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %39

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1756191219
  %26 = add i32 %25, -1
  %27 = sub i32 %26, -1756191219
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %2, align 4
  %29 = icmp ne i32 %24, 0
  %30 = select i1 %29, i32 1829415220, i32 -1792031335
  store i32 %30, i32* %19
  br label %39

; <label>:31:                                     ; preds = %20
  call void @_Z5solvev()
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1716902780
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1716902780
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  store i32 32309989, i32* %19
  br label %39

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267738459.cpp() #0 section ".text.startup" {
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
