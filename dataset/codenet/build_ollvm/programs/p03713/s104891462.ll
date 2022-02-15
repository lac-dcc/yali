; ModuleID = 'Project_CodeNet_C++1400/p03713/s104891462.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s104891462.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104891462.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 35125418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 35125418, label %16
    i32 -1424559762, label %24
    i32 -341249202, label %53
    i32 445940248, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1424559762, i32 445940248
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -682539949
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -682539949
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -341249202, i32 445940248
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1424559762, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i32*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %34
  %43 = icmp slt i32 %36, 10
  store i1 %43, i1* %33
  %44 = alloca i32
  store i32 1365639481, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %684
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1365639481, label %48
    i32 1483403682, label %56
    i32 -1954222971, label %114
    i32 189012259, label %115
    i32 771289301, label %126
    i32 -697846532, label %259
    i32 -928224439, label %287
    i32 452869703, label %308
    i32 310781622, label %309
    i32 312669771, label %313
    i32 1669066206, label %328
    i32 1080690374, label %365
    i32 620109401, label %368
    i32 -1831319479, label %497
    i32 -1352887344, label %506
    i32 -2132188766, label %534
    i32 -1734021614, label %567
    i32 -2134363769, label %569
    i32 -448443740, label %630
    i32 1200792734, label %656
    i32 240479320, label %677
  ]

; <label>:47:                                     ; preds = %45
  br label %684

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %34
  %50 = load volatile i1, i1* %33
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1483403682, i32 -2134363769
  store i32 %55, i32* %44
  br label %684

; <label>:56:                                     ; preds = %45
  %57 = alloca i32, align 4
  store i32* %57, i32** %32
  %58 = alloca i64, align 8
  store i64* %58, i64** %31
  %59 = alloca i64, align 8
  store i64* %59, i64** %30
  %60 = alloca i64, align 8
  store i64* %60, i64** %29
  %61 = alloca i32, align 4
  store i32* %61, i32** %28
  %62 = alloca i64, align 8
  store i64* %62, i64** %27
  %63 = alloca i64, align 8
  store i64* %63, i64** %26
  %64 = alloca i64, align 8
  store i64* %64, i64** %25
  %65 = alloca i64, align 8
  store i64* %65, i64** %24
  %66 = alloca i64, align 8
  store i64* %66, i64** %23
  %67 = alloca i64, align 8
  store i64* %67, i64** %22
  %68 = alloca i64, align 8
  store i64* %68, i64** %21
  %69 = alloca i64, align 8
  store i64* %69, i64** %20
  %70 = alloca i64, align 8
  store i64* %70, i64** %19
  %71 = alloca i64, align 8
  store i64* %71, i64** %18
  %72 = alloca i64, align 8
  store i64* %72, i64** %17
  %73 = alloca i64, align 8
  store i64* %73, i64** %16
  %74 = alloca i32, align 4
  store i32* %74, i32** %15
  %75 = alloca i64, align 8
  store i64* %75, i64** %14
  %76 = alloca i64, align 8
  store i64* %76, i64** %13
  %77 = alloca i64, align 8
  store i64* %77, i64** %12
  %78 = alloca i64, align 8
  store i64* %78, i64** %11
  %79 = alloca i64, align 8
  store i64* %79, i64** %10
  %80 = alloca i64, align 8
  store i64* %80, i64** %9
  %81 = alloca i64, align 8
  store i64* %81, i64** %8
  %82 = alloca i64, align 8
  store i64* %82, i64** %7
  %83 = alloca i64, align 8
  store i64* %83, i64** %6
  %84 = alloca i64, align 8
  store i64* %84, i64** %5
  %85 = alloca i64, align 8
  store i64* %85, i64** %4
  %86 = alloca i64, align 8
  store i64* %86, i64** %3
  %87 = load volatile i32*, i32** %32
  store i32 0, i32* %87, align 4
  %88 = load volatile i64*, i64** %31
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %30
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %31
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %30
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = load volatile i64*, i64** %29
  store i64 %96, i64* %97, align 8
  %98 = load volatile i32*, i32** %28
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1035325248
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1035325248
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1954222971, i32 -2134363769
  store i32 %113, i32* %44
  br label %684

; <label>:114:                                    ; preds = %45
  store i32 189012259, i32* %44
  br label %684

; <label>:115:                                    ; preds = %45
  %116 = load volatile i32*, i32** %28
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64*, i64** %30
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  %124 = icmp slt i64 %118, %122
  %125 = select i1 %124, i32 771289301, i32 310781622
  store i32 %125, i32* %44
  br label %684

; <label>:126:                                    ; preds = %45
  %127 = load volatile i64*, i64** %31
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %28
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = load volatile i64*, i64** %27
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %31
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 2
  %137 = load volatile i64*, i64** %30
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i32*, i32** %28
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %138, 5300976344146618445
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 5300976344146618445
  %145 = sub nsw i64 %138, %141
  %146 = mul nsw i64 %136, %144
  %147 = load volatile i64*, i64** %26
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %31
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %30
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %28
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i64 %157, -7345807648358667926
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -7345807648358667926
  %164 = sub nsw i64 %157, %160
  %165 = mul nsw i64 %155, %163
  %166 = load volatile i64*, i64** %25
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %30
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i32*, i32** %28
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 %168, 2962962000328850251
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 2962962000328850251
  %175 = sub nsw i64 %168, %171
  %176 = sdiv i64 %174, 2
  %177 = load volatile i64*, i64** %31
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = load volatile i64*, i64** %24
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %30
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %28
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %182, 8227842513749069564
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, 8227842513749069564
  %189 = sub nsw i64 %182, %185
  %190 = sub i64 0, %188
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %188, 1
  %195 = sdiv i64 %193, 2
  %196 = load volatile i64*, i64** %31
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %23
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %27
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %26
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %201, -8941191836331612840
  %205 = sub i64 %204, %203
  %206 = add i64 %205, -8941191836331612840
  %207 = sub nsw i64 %201, %203
  %208 = call i64 @_ZSt3absl(i64 %206)
  %209 = load volatile i64*, i64** %21
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %27
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %25
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %211, -5347611760638423903
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -5347611760638423903
  %217 = sub nsw i64 %211, %213
  %218 = call i64 @_ZSt3absl(i64 %216)
  %219 = load volatile i64*, i64** %20
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %21
  %221 = load volatile i64*, i64** %20
  %222 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %22
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %27
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %24
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %226, 1792004750729954452
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 1792004750729954452
  %232 = sub nsw i64 %226, %228
  %233 = call i64 @_ZSt3absl(i64 %231)
  %234 = load volatile i64*, i64** %18
  store i64 %233, i64* %234, align 8
  %235 = load volatile i64*, i64** %27
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %23
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %236, %239
  %241 = sub nsw i64 %236, %238
  %242 = call i64 @_ZSt3absl(i64 %240)
  %243 = load volatile i64*, i64** %17
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %18
  %245 = load volatile i64*, i64** %17
  %246 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %245)
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %19
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %22
  %250 = load volatile i64*, i64** %19
  %251 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %16
  store i64 %252, i64* %253, align 8
  %254 = load volatile i64*, i64** %29
  %255 = load volatile i64*, i64** %16
  %256 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %29
  store i64 %257, i64* %258, align 8
  store i32 -697846532, i32* %44
  br label %684

; <label>:259:                                    ; preds = %45
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 761440673
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 761440673
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -928224439, i32 -448443740
  store i32 %286, i32* %44
  br label %684

; <label>:287:                                    ; preds = %45
  %288 = load volatile i32*, i32** %28
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = load volatile i32*, i32** %28
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 452869703, i32 -448443740
  store i32 %307, i32* %44
  br label %684

; <label>:308:                                    ; preds = %45
  store i32 189012259, i32* %44
  br label %684

; <label>:309:                                    ; preds = %45
  %310 = load volatile i64*, i64** %31
  %311 = load volatile i64*, i64** %30
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %310, i64* dereferenceable(8) %311) #3
  %312 = load volatile i32*, i32** %15
  store i32 0, i32* %312, align 4
  store i32 312669771, i32* %44
  br label %684

; <label>:313:                                    ; preds = %45
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1669066206, i32 1200792734
  store i32 %327, i32* %44
  br label %684

; <label>:328:                                    ; preds = %45
  %329 = load volatile i32*, i32** %15
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile i64*, i64** %30
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, -4029299138590199983
  %335 = add i64 %334, 1
  %336 = add i64 %335, -4029299138590199983
  %337 = add nsw i64 %333, 1
  %338 = icmp slt i64 %331, %336
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1080690374, i32 1200792734
  store i32 %364, i32* %44
  br label %684

; <label>:365:                                    ; preds = %45
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 620109401, i32 -1352887344
  store i32 %367, i32* %44
  br label %684

; <label>:368:                                    ; preds = %45
  %369 = load volatile i64*, i64** %31
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %15
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %370, %373
  %375 = load volatile i64*, i64** %14
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %31
  %377 = load i64, i64* %376, align 8
  %378 = sdiv i64 %377, 2
  %379 = load volatile i64*, i64** %30
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i32*, i32** %15
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = sub i64 0, %383
  %385 = add i64 %380, %384
  %386 = sub nsw i64 %380, %383
  %387 = mul nsw i64 %378, %385
  %388 = load volatile i64*, i64** %13
  store i64 %387, i64* %388, align 8
  %389 = load volatile i64*, i64** %31
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %390, 2253694106194771649
  %392 = add i64 %391, 1
  %393 = add i64 %392, 2253694106194771649
  %394 = add nsw i64 %390, 1
  %395 = sdiv i64 %393, 2
  %396 = load volatile i64*, i64** %30
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %15
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 %397, -3489362654887765213
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -3489362654887765213
  %404 = sub nsw i64 %397, %400
  %405 = mul nsw i64 %395, %403
  %406 = load volatile i64*, i64** %12
  store i64 %405, i64* %406, align 8
  %407 = load volatile i64*, i64** %30
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i32*, i32** %15
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %411
  %413 = add i64 %408, %412
  %414 = sub nsw i64 %408, %411
  %415 = sdiv i64 %413, 2
  %416 = load volatile i64*, i64** %31
  %417 = load i64, i64* %416, align 8
  %418 = mul nsw i64 %415, %417
  %419 = load volatile i64*, i64** %11
  store i64 %418, i64* %419, align 8
  %420 = load volatile i64*, i64** %30
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %15
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 %421, -4006527960110656081
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -4006527960110656081
  %428 = sub nsw i64 %421, %424
  %429 = add i64 %427, 4164154726909067245
  %430 = add i64 %429, 1
  %431 = sub i64 %430, 4164154726909067245
  %432 = add nsw i64 %427, 1
  %433 = sdiv i64 %431, 2
  %434 = load volatile i64*, i64** %31
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %433, %435
  %437 = load volatile i64*, i64** %10
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %14
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %13
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 %439, -3372299537683064685
  %443 = sub i64 %442, %441
  %444 = add i64 %443, -3372299537683064685
  %445 = sub nsw i64 %439, %441
  %446 = call i64 @_ZSt3absl(i64 %444)
  %447 = load volatile i64*, i64** %8
  store i64 %446, i64* %447, align 8
  %448 = load volatile i64*, i64** %14
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %12
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %449, %452
  %454 = sub nsw i64 %449, %451
  %455 = call i64 @_ZSt3absl(i64 %453)
  %456 = load volatile i64*, i64** %7
  store i64 %455, i64* %456, align 8
  %457 = load volatile i64*, i64** %8
  %458 = load volatile i64*, i64** %7
  %459 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %458)
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %9
  store i64 %460, i64* %461, align 8
  %462 = load volatile i64*, i64** %14
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %11
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %463, -7352382435589647636
  %467 = sub i64 %466, %465
  %468 = sub i64 %467, -7352382435589647636
  %469 = sub nsw i64 %463, %465
  %470 = call i64 @_ZSt3absl(i64 %468)
  %471 = load volatile i64*, i64** %5
  store i64 %470, i64* %471, align 8
  %472 = load volatile i64*, i64** %14
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %10
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %473, -5964938001067414645
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, -5964938001067414645
  %479 = sub nsw i64 %473, %475
  %480 = call i64 @_ZSt3absl(i64 %478)
  %481 = load volatile i64*, i64** %4
  store i64 %480, i64* %481, align 8
  %482 = load volatile i64*, i64** %5
  %483 = load volatile i64*, i64** %4
  %484 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %482, i64* dereferenceable(8) %483)
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %6
  store i64 %485, i64* %486, align 8
  %487 = load volatile i64*, i64** %9
  %488 = load volatile i64*, i64** %6
  %489 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %487, i64* dereferenceable(8) %488)
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %3
  store i64 %490, i64* %491, align 8
  %492 = load volatile i64*, i64** %29
  %493 = load volatile i64*, i64** %3
  %494 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %492, i64* dereferenceable(8) %493)
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %29
  store i64 %495, i64* %496, align 8
  store i32 -1831319479, i32* %44
  br label %684

; <label>:497:                                    ; preds = %45
  %498 = load volatile i32*, i32** %15
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = load volatile i32*, i32** %15
  store i32 %503, i32* %505, align 4
  store i32 312669771, i32* %44
  br label %684

; <label>:506:                                    ; preds = %45
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1624953829
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1624953829
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2132188766, i32 240479320
  store i32 %533, i32* %44
  br label %684

; <label>:534:                                    ; preds = %45
  %535 = load volatile i64*, i64** %29
  %536 = load i64, i64* %535, align 8
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load volatile i32*, i32** %32
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1734021614, i32 240479320
  store i32 %566, i32* %44
  br label %684

; <label>:567:                                    ; preds = %45
  %568 = load volatile i32, i32* %1
  ret i32 %568

; <label>:569:                                    ; preds = %45
  %570 = alloca i32, align 4
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i32, align 4
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i64, align 8
  %584 = alloca i64, align 8
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i32, align 4
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  store i32 0, i32* %570, align 4
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %571)
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %600, i64* dereferenceable(8) %572)
  %602 = load i64, i64* %571, align 8
  %603 = load i64, i64* %572, align 8
  %604 = sub i64 0, %602
  %605 = add i64 0, %604
  %606 = sub i64 0, %602
  %607 = sub i64 0, %605
  %608 = sub i64 0, %603
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, %603
  %612 = sub i64 0, %603
  %613 = add i64 %602, %612
  %614 = sub i64 %602, %603
  %615 = mul i64 %613, %603
  %616 = add i64 0, -6555666893877911990
  %617 = sub i64 %616, %602
  %618 = sub i64 %617, -6555666893877911990
  %619 = sub i64 0, %602
  %620 = sub i64 0, %603
  %621 = sub i64 %618, %620
  %622 = add i64 %618, %603
  %623 = shl i64 %602, %603
  %624 = sub i64 %602, 1894664848903958822
  %625 = sub i64 %624, %603
  %626 = add i64 %625, 1894664848903958822
  %627 = sub i64 %602, %603
  %628 = mul i64 %626, %603
  %629 = mul nsw i64 %602, %603
  store i64 %629, i64* %573, align 8
  store i32 0, i32* %574, align 4
  store i32 1483403682, i32* %44
  br label %684

; <label>:630:                                    ; preds = %45
  %631 = load volatile i32*, i32** %28
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %632, 400661562
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 400661562
  %636 = sub i32 %632, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 %632, 2015036566
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2015036566
  %641 = sub i32 %632, 1
  %642 = mul i32 %640, 1
  %643 = add i32 0, 1701853445
  %644 = sub i32 %643, %632
  %645 = sub i32 %644, 1701853445
  %646 = sub i32 0, %632
  %647 = sub i32 %645, 445280922
  %648 = add i32 %647, 1
  %649 = add i32 %648, 445280922
  %650 = add i32 %645, 1
  %651 = shl i32 %632, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %632, %652
  %654 = add nsw i32 %632, 1
  %655 = load volatile i32*, i32** %28
  store i32 %653, i32* %655, align 4
  store i32 -928224439, i32* %44
  br label %684

; <label>:656:                                    ; preds = %45
  %657 = load volatile i32*, i32** %15
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = load volatile i64*, i64** %30
  %661 = load i64, i64* %660, align 8
  %662 = shl i64 %661, 1
  %663 = shl i64 %661, 1
  %664 = sub i64 0, -2599653630176538858
  %665 = sub i64 %664, %661
  %666 = add i64 %665, -2599653630176538858
  %667 = sub i64 0, %661
  %668 = sub i64 %666, 7069642462918246305
  %669 = add i64 %668, 1
  %670 = add i64 %669, 7069642462918246305
  %671 = add i64 %666, 1
  %672 = add i64 %661, 1996325615131460239
  %673 = add i64 %672, 1
  %674 = sub i64 %673, 1996325615131460239
  %675 = add nsw i64 %661, 1
  %676 = icmp slt i64 %659, %674
  store i32 1669066206, i32* %44
  br label %684

; <label>:677:                                    ; preds = %45
  %678 = load volatile i64*, i64** %29
  %679 = load i64, i64* %678, align 8
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load volatile i32*, i32** %32
  %683 = load i32, i32* %682, align 4
  store i32 -2132188766, i32* %44
  br label %684

; <label>:684:                                    ; preds = %677, %656, %630, %569, %534, %506, %497, %368, %365, %328, %313, %309, %308, %287, %259, %126, %115, %114, %56, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1529672329
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1529672329
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1592296313, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1592296313, label %24
    i32 -143359480, label %32
    i32 739666555, label %60
    i32 -2059094064, label %63
    i32 -1546174678, label %67
    i32 -128530669, label %71
    i32 -388719103, label %86
    i32 -1862118199, label %103
    i32 15993232, label %105
    i32 718548478, label %114
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -143359480, i32 15993232
  store i32 %31, i32* %20
  br label %117

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1282767806
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1282767806
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 739666555, i32 15993232
  store i32 %59, i32* %20
  br label %117

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -2059094064, i32 -1546174678
  store i32 %62, i32* %20
  br label %117

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 -128530669, i32* %20
  br label %117

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64**, i64*** %6
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %7
  store i64* %69, i64** %70, align 8
  store i32 -128530669, i32* %20
  br label %117

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -388719103, i32 718548478
  store i32 %85, i32* %20
  br label %117

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  store i64* %88, i64** %3
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1862118199, i32 718548478
  store i32 %102, i32* %20
  br label %117

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %21
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %107, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %108, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 -143359480, i32* %20
  br label %117

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  store i32 -388719103, i32* %20
  br label %117

; <label>:117:                                    ; preds = %114, %105, %86, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 2084991633901672013
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 2084991633901672013
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

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
  store i32 1653157956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1653157956, label %16
    i32 -370765605, label %21
    i32 438326852, label %23
    i32 827700690, label %51
    i32 -851817610, label %80
    i32 -1107296554, label %81
    i32 664738013, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -370765605, i32 438326852
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1107296554, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, -257297895
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -257297895
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 827700690, i32 664738013
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 772974681
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 772974681
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -851817610, i32 664738013
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1107296554, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 827700690, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 769768823
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 769768823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1163285681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1163285681, label %19
    i32 530991503, label %39
    i32 24756321, label %79
    i32 1672042812, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 530991503, i32 1672042812
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 24756321, i32 1672042812
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 530991503, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104891462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
