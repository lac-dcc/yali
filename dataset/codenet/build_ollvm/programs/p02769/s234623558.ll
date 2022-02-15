; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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
@inv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z15generateinversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1652819493, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %255
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1652819493, label %10
    i32 360049101, label %15
    i32 -1029739970, label %43
    i32 1400025407, label %90
    i32 -779455364, label %91
    i32 107264399, label %98
    i32 600472654, label %113
    i32 -2023947790, label %128
    i32 2065356704, label %129
    i32 1381884288, label %254
  ]

; <label>:9:                                      ; preds = %7
  br label %255

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 360049101, i32 107264399
  store i32 %14, i32* %6
  br label %255

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1455033973
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1455033973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1029739970, i32 2065356704
  store i32 %42, i32* %6
  br label %255

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 1000000007, %45
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 1000000007, %48
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 1000000007, -1265778966500012351
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -1265778966500012351
  %56 = sub nsw i64 1000000007, %52
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1587162740
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1587162740
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1400025407, i32 2065356704
  store i32 %89, i32* %6
  br label %255

; <label>:90:                                     ; preds = %7
  store i32 -779455364, i32* %6
  br label %255

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %3, align 4
  store i32 -1652819493, i32* %6
  br label %255

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 600472654, i32 1381884288
  store i32 %112, i32* %6
  br label %255

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2023947790, i32 1381884288
  store i32 %127, i32* %6
  br label %255

; <label>:128:                                    ; preds = %7
  ret void

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 1000000007, 8477378388588224250
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 8477378388588224250
  %135 = sub i64 1000000007, %131
  %136 = mul i64 %134, %131
  %137 = sub i64 0, %131
  %138 = add i64 1000000007, %137
  %139 = sub i64 1000000007, %131
  %140 = mul i64 %138, %131
  %141 = shl i64 1000000007, %131
  %142 = sdiv i64 1000000007, %131
  store i64 %142, i64* %4, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = shl i64 1000000007, %144
  %146 = sub i64 0, 1000000007
  %147 = add i64 0, %146
  %148 = sub i64 0, 1000000007
  %149 = sub i64 0, %147
  %150 = sub i64 0, %144
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %144
  %154 = add i64 1000000007, 2932933845575426224
  %155 = sub i64 %154, %144
  %156 = sub i64 %155, 2932933845575426224
  %157 = sub i64 1000000007, %144
  %158 = mul i64 %156, %144
  %159 = shl i64 1000000007, %144
  %160 = shl i64 1000000007, %144
  %161 = srem i64 1000000007, %144
  %162 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %5, align 8
  %164 = load i64, i64* %4, align 8
  %165 = shl i64 1000000007, %164
  %166 = add i64 0, 8775050384743003694
  %167 = sub i64 %166, 1000000007
  %168 = sub i64 %167, 8775050384743003694
  %169 = sub i64 0, 1000000007
  %170 = add i64 %168, 3168833227584076736
  %171 = add i64 %170, %164
  %172 = sub i64 %171, 3168833227584076736
  %173 = add i64 %168, %164
  %174 = shl i64 1000000007, %164
  %175 = add i64 1000000007, 6737851386951615230
  %176 = sub i64 %175, %164
  %177 = sub i64 %176, 6737851386951615230
  %178 = sub i64 1000000007, %164
  %179 = mul i64 %177, %164
  %180 = shl i64 1000000007, %164
  %181 = sub i64 0, 1000000007
  %182 = add i64 0, %181
  %183 = sub i64 0, 1000000007
  %184 = sub i64 0, %164
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %164
  %187 = sub i64 1000000007, 231782642208921779
  %188 = sub i64 %187, %164
  %189 = add i64 %188, 231782642208921779
  %190 = sub i64 1000000007, %164
  %191 = mul i64 %189, %164
  %192 = add i64 1000000007, -1060370848960037581
  %193 = sub i64 %192, %164
  %194 = sub i64 %193, -1060370848960037581
  %195 = sub nsw i64 1000000007, %164
  %196 = load i64, i64* %5, align 8
  %197 = shl i64 %194, %196
  %198 = sub i64 %194, -3356433889105657388
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -3356433889105657388
  %201 = sub i64 %194, %196
  %202 = mul i64 %200, %196
  %203 = shl i64 %194, %196
  %204 = sub i64 0, %196
  %205 = add i64 %194, %204
  %206 = sub i64 %194, %196
  %207 = mul i64 %205, %196
  %208 = shl i64 %194, %196
  %209 = add i64 0, -6312520154996527107
  %210 = sub i64 %209, %194
  %211 = sub i64 %210, -6312520154996527107
  %212 = sub i64 0, %194
  %213 = add i64 %211, 6912712082441870032
  %214 = add i64 %213, %196
  %215 = sub i64 %214, 6912712082441870032
  %216 = add i64 %211, %196
  %217 = sub i64 0, %196
  %218 = add i64 %194, %217
  %219 = sub i64 %194, %196
  %220 = mul i64 %218, %196
  %221 = mul nsw i64 %194, %196
  %222 = sub i64 0, %221
  %223 = add i64 0, %222
  %224 = sub i64 0, %221
  %225 = sub i64 0, 1000000007
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1000000007
  %228 = shl i64 %221, 1000000007
  %229 = add i64 %221, -7404983742449357614
  %230 = sub i64 %229, 1000000007
  %231 = sub i64 %230, -7404983742449357614
  %232 = sub i64 %221, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = sub i64 %221, 9169728976885244787
  %235 = sub i64 %234, 1000000007
  %236 = add i64 %235, 9169728976885244787
  %237 = sub i64 %221, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = sub i64 %221, -6813578561603575986
  %240 = sub i64 %239, 1000000007
  %241 = add i64 %240, -6813578561603575986
  %242 = sub i64 %221, 1000000007
  %243 = mul i64 %241, 1000000007
  %244 = sub i64 %221, 8612062852000224697
  %245 = sub i64 %244, 1000000007
  %246 = add i64 %245, 8612062852000224697
  %247 = sub i64 %221, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = shl i64 %221, 1000000007
  %250 = srem i64 %221, 1000000007
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %252
  store i64 %250, i64* %253, align 8
  store i32 -1029739970, i32* %6
  br label %255

; <label>:254:                                    ; preds = %7
  store i32 600472654, i32* %6
  br label %255

; <label>:255:                                    ; preds = %254, %129, %113, %98, %91, %90, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 1450388068, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1450388068, label %15
    i32 -1745989027, label %19
    i32 -1263884625, label %24
    i32 2122756573, label %32
    i32 1261039484, label %43
    i32 1615227673, label %44
    i32 -1761745578, label %60
    i32 -2054045831, label %89
    i32 -1458262676, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -1745989027, i32 1615227673
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1263884625, i32 2122756573
  store i32 %23, i32* %11
  br label %93

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %8, align 8
  store i32 1261039484, i32* %11
  br label %93

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, 9042440040874384364
  %40 = add i64 %39, -1
  %41 = sub i64 %40, 9042440040874384364
  %42 = add nsw i64 %38, -1
  store i64 %41, i64* %8, align 8
  store i32 1261039484, i32* %11
  br label %93

; <label>:43:                                     ; preds = %12
  store i32 1450388068, i32* %11
  br label %93

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -2096722675
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2096722675
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1761745578, i32 -1458262676
  store i32 %59, i32* %11
  br label %93

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 164022975
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 164022975
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2054045831, i32 -1458262676
  store i32 %88, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load volatile i64, i64* %3
  ret i64 %90

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %6, align 8
  store i32 -1761745578, i32* %11
  br label %93

; <label>:93:                                     ; preds = %91, %60, %44, %43, %32, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -448734510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -448734510, label %18
    i32 -865059873, label %23
    i32 -133632029, label %24
    i32 -1035796568, label %25
    i32 951216242, label %31
    i32 -1786040034, label %51
    i32 172613100, label %79
    i32 -182562759, label %112
    i32 1315688411, label %113
    i32 677159762, label %122
    i32 2010183355, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -865059873, i32 -133632029
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 677159762, i32* %14
  br label %154

; <label>:24:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1035796568, i32* %14
  br label %154

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %10, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %26, %28
  %30 = select i1 %29, i32 951216242, i32 1315688411
  store i32 %30, i32* %14
  br label %154

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %35, 5628040688491665344
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 5628040688491665344
  %41 = sub nsw i64 %35, %37
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %42, %40
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %9, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %9, align 8
  store i32 -1786040034, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1128613378
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1128613378
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
  %78 = select i1 %76, i32 172613100, i32 2010183355
  store i32 %78, i32* %14
  br label %154

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %10, align 8
  %81 = sub i64 %80, -2384848250400069276
  %82 = add i64 %81, 1
  %83 = add i64 %82, -2384848250400069276
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %10, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 857096137
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 857096137
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -182562759, i32 2010183355
  store i32 %111, i32* %14
  br label %154

; <label>:112:                                    ; preds = %15
  store i32 -1035796568, i32* %14
  br label %154

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  %115 = call i64 @_Z6modexpxx(i64 %114, i64 1000000005)
  store i64 %115, i64* %11, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %8, align 8
  %118 = mul nsw i64 %117, %116
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %8, align 8
  store i64 %121, i64* %5, align 8
  store i32 677159762, i32* %14
  br label %154

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %5, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %10, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 %125, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 0, 1
  %131 = add i64 %125, %130
  %132 = sub i64 %125, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, 4883188377596753613
  %135 = sub i64 %134, %125
  %136 = add i64 %135, 4883188377596753613
  %137 = sub i64 0, %125
  %138 = sub i64 0, %136
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 1
  %143 = sub i64 0, %125
  %144 = add i64 0, %143
  %145 = sub i64 0, %125
  %146 = sub i64 0, 1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1
  %149 = shl i64 %125, 1
  %150 = add i64 %125, 382410202537459377
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 382410202537459377
  %153 = add nsw i64 %125, 1
  store i64 %152, i64* %10, align 8
  store i32 172613100, i32* %14
  br label %154

; <label>:154:                                    ; preds = %124, %113, %112, %79, %51, %31, %25, %24, %23, %18, %17
  br label %15
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
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -594324084, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %481
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -594324084, label %34
    i32 2074229542, label %42
    i32 1921183824, label %90
    i32 -1818441326, label %93
    i32 -2057282133, label %97
    i32 -708896950, label %104
    i32 1925156160, label %143
    i32 -789129940, label %152
    i32 -1858900028, label %180
    i32 -1284508931, label %223
    i32 507364856, label %224
    i32 568457091, label %247
    i32 1815891205, label %254
    i32 -1635547569, label %348
    i32 -861949979, label %357
    i32 1831487089, label %362
    i32 428413865, label %390
    i32 1189641359, label %408
    i32 1716165508, label %410
    i32 1635679586, label %450
    i32 1508067809, label %478
  ]

; <label>:33:                                     ; preds = %31
  br label %481

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2074229542, i32 1716165508
  store i32 %41, i32* %30
  br label %481

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %18
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i64, align 8
  store i64* %49, i64** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = alloca i64, align 8
  store i64* %58, i64** %3
  %59 = load volatile i32*, i32** %18
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %16
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %65 = load volatile i32*, i32** %17
  %66 = load i32, i32* %65, align 4
  call void @_Z15generateinversei(i32 %66)
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %17
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp sge i32 %68, %72
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = add i32 %75, -2085650923
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2085650923
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1921183824, i32 1716165508
  store i32 %89, i32* %30
  br label %481

; <label>:90:                                     ; preds = %31
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1818441326, i32 507364856
  store i32 %92, i32* %30
  br label %481

; <label>:93:                                     ; preds = %31
  %94 = load volatile i64*, i64** %15
  store i64 1, i64* %94, align 8
  %95 = load volatile i64*, i64** %14
  store i64 1, i64* %95, align 8
  %96 = load volatile i32*, i32** %13
  store i32 0, i32* %96, align 4
  store i32 -2057282133, i32* %30
  br label %481

; <label>:97:                                     ; preds = %31
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -708896950, i32 -789129940
  store i32 %103, i32* %30
  br label %481

; <label>:104:                                    ; preds = %31
  %105 = load volatile i32*, i32** %17
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 2, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %109, 426784125
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 426784125
  %116 = sub nsw i32 %109, %112
  %117 = sext i32 %115 to i64
  %118 = load volatile i64*, i64** %15
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %117
  %121 = load volatile i64*, i64** %15
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = load volatile i64*, i64** %15
  store i64 %124, i64* %125, align 8
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1567862525
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1567862525
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %14
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %134
  %138 = load volatile i64*, i64** %14
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %14
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 1000000007
  %142 = load volatile i64*, i64** %14
  store i64 %141, i64* %142, align 8
  store i32 1925156160, i32* %30
  br label %481

; <label>:143:                                    ; preds = %31
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load volatile i32*, i32** %13
  store i32 %149, i32* %151, align 4
  store i32 -2057282133, i32* %30
  br label %481

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, -327867183
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -327867183
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1858900028, i32 1635679586
  store i32 %179, i32* %30
  br label %481

; <label>:180:                                    ; preds = %31
  %181 = load volatile i64*, i64** %15
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %14
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %12
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i64*, i64** %12
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %12
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  %195 = load volatile i32*, i32** %18
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, 1869624232
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1869624232
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1284508931, i32 1635679586
  store i32 %222, i32* %30
  br label %481

; <label>:223:                                    ; preds = %31
  store i32 1831487089, i32* %30
  br label %481

; <label>:224:                                    ; preds = %31
  %225 = load volatile i64*, i64** %11
  store i64 1, i64* %225, align 8
  %226 = load volatile i64*, i64** %10
  store i64 1, i64* %226, align 8
  %227 = load volatile i64*, i64** %9
  store i64 1, i64* %227, align 8
  %228 = load volatile i32*, i32** %17
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = add i64 %230, -1631998267131412349
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -1631998267131412349
  %234 = sub nsw i64 %230, 1
  %235 = load volatile i64*, i64** %7
  store i64 %233, i64* %235, align 8
  %236 = load volatile i32*, i32** %16
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64*, i64** %6
  store i64 %238, i64* %239, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load volatile i64*, i64** %6
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %241)
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %5
  store i64 1, i64* %245, align 8
  %246 = load volatile i64*, i64** %4
  store i64 1, i64* %246, align 8
  store i32 568457091, i32* %30
  br label %481

; <label>:247:                                    ; preds = %31
  %248 = load volatile i64*, i64** %4
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = icmp sle i64 %249, %251
  %253 = select i1 %252, i32 1815891205, i32 -861949979
  store i32 %253, i32* %30
  br label %481

; <label>:254:                                    ; preds = %31
  %255 = load volatile i64*, i64** %4
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %260, %258
  %262 = load volatile i64*, i64** %9
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = srem i64 %264, 1000000007
  %266 = load volatile i64*, i64** %9
  store i64 %265, i64* %266, align 8
  %267 = load volatile i32*, i32** %17
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %269, -7072854002283679953
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -7072854002283679953
  %275 = sub nsw i64 %269, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %274, 1
  %281 = load volatile i64*, i64** %11
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %282, %279
  %284 = load volatile i64*, i64** %11
  store i64 %283, i64* %284, align 8
  %285 = load volatile i32*, i32** %17
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %289
  %291 = add i64 %287, %290
  %292 = sub nsw i64 %287, %289
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %294, %291
  %296 = load volatile i64*, i64** %10
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 1000000007
  %300 = load volatile i64*, i64** %11
  store i64 %299, i64* %300, align 8
  %301 = load volatile i64*, i64** %10
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, 1000000007
  %304 = load volatile i64*, i64** %10
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %306, %308
  %310 = load volatile i64*, i64** %3
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %3
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, 1000000007
  %314 = load volatile i64*, i64** %3
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %11
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %3
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %318, %316
  %320 = load volatile i64*, i64** %3
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %3
  %322 = load i64, i64* %321, align 8
  %323 = srem i64 %322, 1000000007
  %324 = load volatile i64*, i64** %3
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %10
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %328, %326
  %330 = load volatile i64*, i64** %3
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %3
  %332 = load i64, i64* %331, align 8
  %333 = srem i64 %332, 1000000007
  %334 = load volatile i64*, i64** %3
  store i64 %333, i64* %334, align 8
  %335 = load volatile i64*, i64** %3
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -2142067930717524601
  %340 = add i64 %339, %336
  %341 = sub i64 %340, -2142067930717524601
  %342 = add nsw i64 %338, %336
  %343 = load volatile i64*, i64** %5
  store i64 %341, i64* %343, align 8
  %344 = load volatile i64*, i64** %5
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 1000000007
  %347 = load volatile i64*, i64** %5
  store i64 %346, i64* %347, align 8
  store i32 -1635547569, i32* %30
  br label %481

; <label>:348:                                    ; preds = %31
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %350, 1
  %356 = load volatile i64*, i64** %4
  store i64 %354, i64* %356, align 8
  store i32 568457091, i32* %30
  br label %481

; <label>:357:                                    ; preds = %31
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 10)
  store i32 1831487089, i32* %30
  br label %481

; <label>:362:                                    ; preds = %31
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = add i32 %363, 1749529548
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1749529548
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 428413865, i32 1508067809
  store i32 %389, i32* %30
  br label %481

; <label>:390:                                    ; preds = %31
  %391 = load volatile i32*, i32** %18
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %1
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, -1182435664
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1182435664
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1189641359, i32 1508067809
  store i32 %407, i32* %30
  br label %481

; <label>:408:                                    ; preds = %31
  %409 = load volatile i32, i32* %1
  ret i32 %409

; <label>:410:                                    ; preds = %31
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  store i32 0, i32* %411, align 4
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %427, i32* dereferenceable(4) %413)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %430 = load i32, i32* %412, align 4
  call void @_Z15generateinversei(i32 %430)
  %431 = load i32, i32* %413, align 4
  %432 = load i32, i32* %412, align 4
  %433 = sub i32 %432, -660272036
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -660272036
  %436 = sub i32 %432, 1
  %437 = mul i32 %435, 1
  %438 = shl i32 %432, 1
  %439 = sub i32 %432, 2117412391
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2117412391
  %442 = sub i32 %432, 1
  %443 = mul i32 %441, 1
  %444 = shl i32 %432, 1
  %445 = add i32 %432, -1362526782
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1362526782
  %448 = sub nsw i32 %432, 1
  %449 = icmp sge i32 %431, %447
  store i32 2074229542, i32* %30
  br label %481

; <label>:450:                                    ; preds = %31
  %451 = load volatile i64*, i64** %15
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %14
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %452, %455
  %457 = sub i64 %452, %454
  %458 = mul i64 %456, %454
  %459 = add i64 0, -3607977048635880224
  %460 = sub i64 %459, %452
  %461 = sub i64 %460, -3607977048635880224
  %462 = sub i64 0, %452
  %463 = sub i64 %461, -4034303493801648298
  %464 = add i64 %463, %454
  %465 = add i64 %464, -4034303493801648298
  %466 = add i64 %461, %454
  %467 = mul nsw i64 %452, %454
  %468 = load volatile i64*, i64** %12
  store i64 %467, i64* %468, align 8
  %469 = load volatile i64*, i64** %12
  %470 = load i64, i64* %469, align 8
  %471 = srem i64 %470, 1000000007
  %472 = load volatile i64*, i64** %12
  store i64 %471, i64* %472, align 8
  %473 = load volatile i64*, i64** %12
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  %477 = load volatile i32*, i32** %18
  store i32 0, i32* %477, align 4
  store i32 -1858900028, i32* %30
  br label %481

; <label>:478:                                    ; preds = %31
  %479 = load volatile i32*, i32** %18
  %480 = load i32, i32* %479, align 4
  store i32 428413865, i32* %30
  br label %481

; <label>:481:                                    ; preds = %478, %450, %410, %390, %362, %357, %348, %254, %247, %224, %223, %180, %152, %143, %104, %97, %93, %90, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 735110629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 735110629, label %16
    i32 958583940, label %21
    i32 1993313755, label %23
    i32 332021131, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 958583940, i32 1993313755
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 332021131, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 332021131, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #0 section ".text.startup" {
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
