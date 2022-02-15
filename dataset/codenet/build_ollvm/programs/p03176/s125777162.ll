; ModuleID = 'Project_CodeNet_C++1400/p03176/s125777162.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s125777162.cpp"
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
@dp = global [200200 x i64] zeroinitializer, align 16
@tree = global [400401 x i64] zeroinitializer, align 16
@a = global [200200 x i64] zeroinitializer, align 16
@f = global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125777162.cpp, i8* null }]
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
  store i32 -1061952717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1061952717, label %16
    i32 -1017310991, label %36
    i32 1951403117, label %52
    i32 867615541, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1017310991, i32 867615541
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 1951403117, i32 867615541
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1017310991, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1148172855
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1148172855
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1226388915, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %322
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1226388915, label %29
    i32 -1042613400, label %37
    i32 556226939, label %81
    i32 -1924957193, label %84
    i32 1718892266, label %111
    i32 -1409028000, label %132
    i32 -2059070137, label %133
    i32 30315987, label %150
    i32 -1116565473, label %162
    i32 -16141959, label %182
    i32 -15430422, label %210
    i32 227177802, label %255
    i32 -941965821, label %256
    i32 -1117003693, label %257
    i32 1321519011, label %267
    i32 -12778728, label %273
  ]

; <label>:28:                                     ; preds = %26
  br label %322

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1042613400, i32 -1117003693
  store i32 %36, i32* %25
  br label %322

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64*, i64** %12
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %4, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %8
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %50, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1309744628
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1309744628
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 556226939, i32 -1117003693
  store i32 %80, i32* %25
  br label %322

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 -1924957193, i32 -2059070137
  store i32 %83, i32* %25
  br label %322

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1718892266, i32 1321519011
  store i32 %110, i32* %25
  br label %322

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %11
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %10
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1710882223
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1710882223
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1409028000, i32 1321519011
  store i32 %131, i32* %25
  br label %322

; <label>:132:                                    ; preds = %26
  store i32 -941965821, i32* %25
  br label %322

; <label>:133:                                    ; preds = %26
  %134 = load volatile i64*, i64** %9
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %135, -7515180106547088406
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -7515180106547088406
  %141 = add nsw i64 %135, %137
  %142 = sdiv i64 %140, 2
  %143 = load volatile i64*, i64** %7
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %12
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp sle i64 %145, %147
  %149 = select i1 %148, i32 30315987, i32 -1116565473
  store i32 %149, i32* %25
  br label %322

; <label>:150:                                    ; preds = %26
  %151 = load volatile i64*, i64** %12
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %11
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 2, %156
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  call void @_Z6updatexxxxx(i64 %152, i64 %154, i64 %157, i64 %159, i64 %161)
  store i32 -16141959, i32* %25
  br label %322

; <label>:162:                                    ; preds = %26
  %163 = load volatile i64*, i64** %12
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %10
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = sub i64 %169, -7416342044005942380
  %171 = add i64 %170, 1
  %172 = add i64 %171, -7416342044005942380
  %173 = add nsw i64 %169, 1
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, 3766553724521061407
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 3766553724521061407
  %179 = add nsw i64 %175, 1
  %180 = load volatile i64*, i64** %8
  %181 = load i64, i64* %180, align 8
  call void @_Z6updatexxxxx(i64 %164, i64 %166, i64 %172, i64 %178, i64 %181)
  store i32 -16141959, i32* %25
  br label %322

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 314771988
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 314771988
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -15430422, i32 -12778728
  store i32 %209, i32* %25
  br label %322

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %213
  %215 = load volatile i64*, i64** %10
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 2, %216
  %218 = add i64 %217, 3769705265194440833
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 3769705265194440833
  %221 = add nsw i64 %217, 1
  %222 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %220
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %214, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -928499980
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -928499980
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 227177802, i32 -12778728
  store i32 %254, i32* %25
  br label %322

; <label>:255:                                    ; preds = %26
  store i32 -941965821, i32* %25
  br label %322

; <label>:256:                                    ; preds = %26
  ret void

; <label>:257:                                    ; preds = %26
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store i64 %0, i64* %258, align 8
  store i64 %1, i64* %259, align 8
  store i64 %2, i64* %260, align 8
  store i64 %3, i64* %261, align 8
  store i64 %4, i64* %262, align 8
  %264 = load i64, i64* %261, align 8
  %265 = load i64, i64* %262, align 8
  %266 = icmp eq i64 %264, %265
  store i32 -1042613400, i32* %25
  br label %322

; <label>:267:                                    ; preds = %26
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %271
  store i64 %269, i64* %272, align 8
  store i32 1718892266, i32* %25
  br label %322

; <label>:273:                                    ; preds = %26
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = shl i64 2, %275
  %277 = mul nsw i64 2, %275
  %278 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %277
  %279 = load volatile i64*, i64** %10
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 2, %280
  %282 = add i64 2, 764650592373060140
  %283 = sub i64 %282, %280
  %284 = sub i64 %283, 764650592373060140
  %285 = sub i64 2, %280
  %286 = mul i64 %284, %280
  %287 = shl i64 2, %280
  %288 = shl i64 2, %280
  %289 = mul nsw i64 2, %280
  %290 = shl i64 %289, 1
  %291 = shl i64 %289, 1
  %292 = sub i64 0, %289
  %293 = add i64 0, %292
  %294 = sub i64 0, %289
  %295 = add i64 %293, 1624770077603478432
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 1624770077603478432
  %298 = add i64 %293, 1
  %299 = shl i64 %289, 1
  %300 = sub i64 %289, 3820753450239952255
  %301 = sub i64 %300, 1
  %302 = add i64 %301, 3820753450239952255
  %303 = sub i64 %289, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, %289
  %306 = add i64 0, %305
  %307 = sub i64 0, %289
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = shl i64 %289, 1
  %312 = shl i64 %289, 1
  %313 = sub i64 0, 1
  %314 = sub i64 %289, %313
  %315 = add nsw i64 %289, 1
  %316 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %314
  %317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %320
  store i64 %318, i64* %321, align 8
  store i32 -15430422, i32* %25
  br label %322

; <label>:322:                                    ; preds = %273, %267, %257, %255, %210, %182, %162, %150, %133, %132, %111, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1538207370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %189
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1538207370, label %17
    i32 247684977, label %22
    i32 2091966767, label %50
    i32 1453629558, label %79
    i32 433558197, label %80
    i32 -1639764615, label %108
    i32 1993933672, label %136
    i32 1399932165, label %137
    i32 -1816910713, label %165
    i32 506857126, label %181
    i32 1550445228, label %183
    i32 1142612520, label %185
    i32 -44977645, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %189

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 247684977, i32 433558197
  store i32 %21, i32* %13
  br label %189

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1089433295
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1089433295
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2091966767, i32 1550445228
  store i32 %49, i32* %13
  br label %189

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1874252178
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1874252178
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1453629558, i32 1550445228
  store i32 %78, i32* %13
  br label %189

; <label>:79:                                     ; preds = %14
  store i32 1399932165, i32* %13
  br label %189

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 489243845
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 489243845
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1639764615, i32 1142612520
  store i32 %107, i32* %13
  br label %189

; <label>:108:                                    ; preds = %14
  %109 = load i64*, i64** %7, align 8
  store i64* %109, i64** %6, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1993933672, i32 1142612520
  store i32 %135, i32* %13
  br label %189

; <label>:136:                                    ; preds = %14
  store i32 1399932165, i32* %13
  br label %189

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -2042842881
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2042842881
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1816910713, i32 -44977645
  store i32 %164, i32* %13
  br label %189

; <label>:165:                                    ; preds = %14
  %166 = load i64*, i64** %6, align 8
  store i64* %166, i64** %3
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 506857126, i32 -44977645
  store i32 %180, i32* %13
  br label %189

; <label>:181:                                    ; preds = %14
  %182 = load volatile i64*, i64** %3
  ret i64* %182

; <label>:183:                                    ; preds = %14
  %184 = load i64*, i64** %8, align 8
  store i64* %184, i64** %6, align 8
  store i32 2091966767, i32* %13
  br label %189

; <label>:185:                                    ; preds = %14
  %186 = load i64*, i64** %7, align 8
  store i64* %186, i64** %6, align 8
  store i32 -1639764615, i32* %13
  br label %189

; <label>:187:                                    ; preds = %14
  %188 = load i64*, i64** %6, align 8
  store i32 -1816910713, i32* %13
  br label %189

; <label>:189:                                    ; preds = %187, %185, %183, %165, %137, %136, %108, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 1766069485, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1766069485, label %25
    i32 271915247, label %30
    i32 825380824, label %46
    i32 1965870737, label %64
    i32 332127809, label %67
    i32 985752697, label %71
    i32 -1072065450, label %87
    i32 -1452658325, label %106
    i32 -1402575246, label %109
    i32 82405254, label %114
    i32 -1345974038, label %115
    i32 -853854291, label %116
    i32 -1020160689, label %151
    i32 -1104520679, label %153
    i32 -1700306991, label %157
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp sge i64 %26, %27
  %29 = select i1 %28, i32 271915247, i32 985752697
  store i32 %29, i32* %21
  br label %161

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 80329991
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 80329991
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 825380824, i32 -1104520679
  store i32 %45, i32* %21
  br label %161

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %15, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1965870737, i32 -1104520679
  store i32 %63, i32* %21
  br label %161

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 332127809, i32 985752697
  store i32 %66, i32* %21
  br label %161

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %10, align 8
  store i32 -1020160689, i32* %21
  br label %161

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -746219955
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -746219955
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1072065450, i32 -1700306991
  store i32 %86, i32* %21
  br label %161

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %12, align 8
  %90 = icmp sgt i64 %88, %89
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1594079567
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1594079567
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1452658325, i32 -1700306991
  store i32 %105, i32* %21
  br label %161

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 82405254, i32 -1402575246
  store i32 %108, i32* %21
  br label %161

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %15, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 82405254, i32 -1345974038
  store i32 %113, i32* %21
  br label %161

; <label>:114:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -1020160689, i32* %21
  br label %161

; <label>:115:                                    ; preds = %22
  store i32 -853854291, i32* %21
  br label %161

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %15, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, %118
  %122 = sdiv i64 %120, 2
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %16, align 4
  %124 = load i64, i64* %11, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %13, align 8
  %127 = mul nsw i64 2, %126
  %128 = load i64, i64* %14, align 8
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_Z1Qxxxxx(i64 %124, i64 %125, i64 %127, i64 %128, i64 %130)
  store i64 %131, i64* %17, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %13, align 8
  %135 = mul nsw i64 2, %134
  %136 = add i64 %135, -5658360131421749017
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -5658360131421749017
  %139 = add nsw i64 %135, 1
  %140 = load i32, i32* %16, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = load i64, i64* %15, align 8
  %148 = call i64 @_Z1Qxxxxx(i64 %132, i64 %133, i64 %138, i64 %146, i64 %147)
  store i64 %148, i64* %18, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %10, align 8
  store i32 -1020160689, i32* %21
  br label %161

; <label>:151:                                    ; preds = %22
  %152 = load i64, i64* %10, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %22
  %154 = load i64, i64* %15, align 8
  %155 = load i64, i64* %12, align 8
  %156 = icmp sle i64 %154, %155
  store i32 825380824, i32* %21
  br label %161

; <label>:157:                                    ; preds = %22
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %12, align 8
  %160 = icmp sgt i64 %158, %159
  store i32 -1072065450, i32* %21
  br label %161

; <label>:161:                                    ; preds = %157, %153, %116, %115, %114, %109, %106, %87, %71, %67, %64, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1183208656, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %390
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1183208656, label %25
    i32 572752816, label %45
    i32 1377184807, label %93
    i32 2082575953, label %94
    i32 402882066, label %101
    i32 -378009096, label %106
    i32 -1906260839, label %113
    i32 -1141425192, label %129
    i32 1837110783, label %145
    i32 -573723761, label %146
    i32 1026035322, label %153
    i32 -1787923410, label %158
    i32 126708581, label %166
    i32 -1447803837, label %168
    i32 -1383479410, label %184
    i32 -2052247254, label %217
    i32 -1974232765, label %220
    i32 -513310787, label %258
    i32 -1772245445, label %265
    i32 1428264254, label %268
    i32 498779800, label %275
    i32 -822766437, label %285
    i32 1044525370, label %293
    i32 1443261606, label %321
    i32 -853930952, label %355
    i32 1381841397, label %357
    i32 951954017, label %375
    i32 -380709789, label %377
    i32 1942574928, label %383
  ]

; <label>:24:                                     ; preds = %22
  br label %390

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 572752816, i32 1381841397
  store i32 %44, i32* %21
  br label %390

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load volatile i64*, i64** %8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %7
  store i64 1, i64* %65, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, 195534927
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 195534927
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1377184807, i32 1381841397
  store i32 %92, i32* %21
  br label %390

; <label>:93:                                     ; preds = %22
  store i32 2082575953, i32* %21
  br label %390

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  %100 = select i1 %99, i32 402882066, i32 -1906260839
  store i32 %100, i32* %21
  br label %390

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  store i32 -378009096, i32* %21
  br label %390

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  %112 = load volatile i64*, i64** %7
  store i64 %110, i64* %112, align 8
  store i32 2082575953, i32* %21
  br label %390

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, -250741915
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -250741915
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1141425192, i32 951954017
  store i32 %128, i32* %21
  br label %390

; <label>:129:                                    ; preds = %22
  %130 = load volatile i64*, i64** %6
  store i64 1, i64* %130, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1837110783, i32 951954017
  store i32 %144, i32* %21
  br label %390

; <label>:145:                                    ; preds = %22
  store i32 -573723761, i32* %21
  br label %390

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 1026035322, i32 126708581
  store i32 %152, i32* %21
  br label %390

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  store i32 -1787923410, i32* %21
  br label %390

; <label>:158:                                    ; preds = %22
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, -5735452237002129073
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -5735452237002129073
  %164 = add nsw i64 %160, 1
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  store i32 -573723761, i32* %21
  br label %390

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64*, i64** %5
  store i64 1, i64* %167, align 8
  store i32 -1447803837, i32* %21
  br label %390

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 650988737
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 650988737
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1383479410, i32 -380709789
  store i32 %183, i32* %21
  br label %390

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = icmp sle i64 %186, %188
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -727444465
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -727444465
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2052247254, i32 -380709789
  store i32 %216, i32* %21
  br label %390

; <label>:217:                                    ; preds = %22
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 -1974232765, i32 -1772245445
  store i32 %219, i32* %21
  br label %390

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 7292456548655883642
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 7292456548655883642
  %228 = sub nsw i64 %224, 1
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_Z1Qxxxxx(i64 1, i64 %227, i64 1, i64 1, i64 %230)
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %231
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %231, %235
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %244
  store i64 %239, i64* %245, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  call void @_Z6updatexxxxx(i64 %249, i64 %255, i64 1, i64 1, i64 %257)
  store i32 -513310787, i32* %21
  br label %390

; <label>:258:                                    ; preds = %22
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  %264 = load volatile i64*, i64** %5
  store i64 %262, i64* %264, align 8
  store i32 -1447803837, i32* %21
  br label %390

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %4
  store i64 0, i64* %266, align 8
  %267 = load volatile i64*, i64** %3
  store i64 1, i64* %267, align 8
  store i32 1428264254, i32* %21
  br label %390

; <label>:268:                                    ; preds = %22
  %269 = load volatile i64*, i64** %3
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = icmp sle i64 %270, %272
  %274 = select i1 %273, i32 498779800, i32 1044525370
  store i32 %274, i32* %21
  br label %390

; <label>:275:                                    ; preds = %22
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %279
  %281 = load volatile i64*, i64** %4
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %280)
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %4
  store i64 %283, i64* %284, align 8
  store i32 -822766437, i32* %21
  br label %390

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %3
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, -3222943500262455916
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -3222943500262455916
  %291 = add nsw i64 %287, 1
  %292 = load volatile i64*, i64** %3
  store i64 %290, i64* %292, align 8
  store i32 1428264254, i32* %21
  br label %390

; <label>:293:                                    ; preds = %22
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 549037774
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 549037774
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1443261606, i32 1942574928
  store i32 %320, i32* %21
  br label %390

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, -1723503290
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1723503290
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -853930952, i32 1942574928
  store i32 %354, i32* %21
  br label %390

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32, i32* %1
  ret i32 %356

; <label>:357:                                    ; preds = %22
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  store i32 0, i32* %358, align 4
  %366 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %367 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %372, %"class.std::basic_ostream"* null)
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %359)
  store i64 1, i64* %361, align 8
  store i32 572752816, i32* %21
  br label %390

; <label>:375:                                    ; preds = %22
  %376 = load volatile i64*, i64** %6
  store i64 1, i64* %376, align 8
  store i32 -1141425192, i32* %21
  br label %390

; <label>:377:                                    ; preds = %22
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %8
  %381 = load i64, i64* %380, align 8
  %382 = icmp sle i64 %379, %381
  store i32 -1383479410, i32* %21
  br label %390

; <label>:383:                                    ; preds = %22
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load volatile i32*, i32** %9
  %389 = load i32, i32* %388, align 4
  store i32 1443261606, i32* %21
  br label %390

; <label>:390:                                    ; preds = %383, %377, %375, %357, %321, %293, %285, %275, %268, %265, %258, %220, %217, %184, %168, %166, %158, %153, %146, %145, %129, %113, %106, %101, %94, %93, %45, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125777162.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -156374125
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -156374125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1873761076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1873761076, label %17
    i32 -739219839, label %37
    i32 1088031198, label %53
    i32 251033704, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -739219839, i32 251033704
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -165283580
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -165283580
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1088031198, i32 251033704
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -739219839, i32* %13
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
