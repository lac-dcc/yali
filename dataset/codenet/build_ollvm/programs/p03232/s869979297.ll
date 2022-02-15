; ModuleID = 'Project_CodeNet_C++1400/p03232/s869979297.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s869979297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869979297.cpp, i8* null }]
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
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = alloca i32
  store i32 -2020867950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2020867950, label %16
    i32 -520376756, label %32
    i32 -1025613176, label %50
    i32 -505294547, label %53
    i32 1999364615, label %81
    i32 254028772, label %119
    i32 -1395499231, label %122
    i32 -728209854, label %128
    i32 600460077, label %156
    i32 -1538251525, label %183
    i32 361034104, label %184
    i32 2067734835, label %192
    i32 -1208461946, label %194
    i32 -1880249510, label %197
    i32 1179913781, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1972578690
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1972578690
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -520376756, i32 -1208461946
  store i32 %31, i32* %12
  br label %205

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp sgt i64 %33, 0
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1007740981
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1007740981
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1025613176, i32 -1208461946
  store i32 %49, i32* %12
  br label %205

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 -505294547, i32 2067734835
  store i32 %52, i32* %12
  br label %205

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 245404582
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 245404582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1999364615, i32 -1880249510
  store i32 %80, i32* %12
  br label %205

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 1, -1
  %85 = xor i64 -8617244551649816595, -1
  %86 = or i64 %83, %84
  %87 = or i64 -8617244551649816595, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, 1
  %91 = icmp eq i64 %89, 1
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1739533296
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1739533296
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 254028772, i32 -1880249510
  store i32 %118, i32* %12
  br label %205

; <label>:119:                                    ; preds = %13
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1395499231, i32 -728209854
  store i32 %121, i32* %12
  br label %205

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %8, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* %9, align 8
  store i32 -728209854, i32* %12
  br label %205

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 675399505
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 675399505
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 600460077, i32 1179913781
  store i32 %155, i32* %12
  br label %205

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1538251525, i32 1179913781
  store i32 %182, i32* %12
  br label %205

; <label>:183:                                    ; preds = %13
  store i32 361034104, i32* %12
  br label %205

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %7, align 8
  %186 = ashr i64 %185, 1
  store i64 %186, i64* %7, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %10, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %8, align 8
  %191 = srem i64 %189, %190
  store i64 %191, i64* %10, align 8
  store i32 -2020867950, i32* %12
  br label %205

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %9, align 8
  ret i64 %193

; <label>:194:                                    ; preds = %13
  %195 = load i64, i64* %7, align 8
  %196 = icmp sgt i64 %195, 0
  store i32 -520376756, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* %7, align 8
  %199 = xor i64 1, -1
  %200 = xor i64 %198, %199
  %201 = and i64 %200, %198
  %202 = and i64 %198, 1
  %203 = icmp eq i64 %201, 1
  store i32 1999364615, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  store i32 600460077, i32* %12
  br label %205

; <label>:205:                                    ; preds = %204, %197, %194, %184, %183, %156, %128, %122, %119, %81, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 2066248684
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2066248684
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 281758173, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %659
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 281758173, label %31
    i32 743277075, label %39
    i32 389603237, label %73
    i32 -1078555019, label %74
    i32 1341293999, label %81
    i32 940241571, label %87
    i32 659562261, label %115
    i32 811009248, label %149
    i32 1423339452, label %150
    i32 -1049479282, label %153
    i32 -311737790, label %160
    i32 -169037276, label %171
    i32 456319360, label %199
    i32 -686090866, label %235
    i32 -1488545824, label %236
    i32 -1116175875, label %243
    i32 -1726986246, label %270
    i32 1312121516, label %291
    i32 123692669, label %294
    i32 1497682232, label %323
    i32 1953231907, label %351
    i32 -195941102, label %372
    i32 -713115224, label %373
    i32 -278412731, label %376
    i32 -459313972, label %404
    i32 -1187221129, label %436
    i32 1002523869, label %439
    i32 1255925307, label %497
    i32 -1366590895, label %505
    i32 -718414132, label %533
    i32 -1726392533, label %558
    i32 -255698034, label %560
    i32 -263443713, label %574
    i32 79209627, label %596
    i32 -1442845854, label %617
    i32 -1950090208, label %623
    i32 1723542822, label %643
    i32 -941646792, label %649
  ]

; <label>:30:                                     ; preds = %28
  br label %659

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 743277075, i32 -255698034
  store i32 %38, i32* %27
  br label %659

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i32*, i32** %14
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %13
  %53 = load i64, i64* %52, align 8
  %54 = call i8* @llvm.stacksave()
  %55 = load volatile i8**, i8*** %12
  store i8* %54, i8** %55, align 8
  %56 = alloca i64, i64 %53, align 16
  store i64* %56, i64** %5
  %57 = load volatile i64*, i64** %11
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1948224182
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1948224182
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 389603237, i32 -255698034
  store i32 %72, i32* %27
  br label %659

; <label>:73:                                     ; preds = %28
  store i32 -1078555019, i32* %27
  br label %659

; <label>:74:                                     ; preds = %28
  %75 = load volatile i64*, i64** %11
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %13
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 1341293999, i32 1423339452
  store i32 %80, i32* %27
  br label %659

; <label>:81:                                     ; preds = %28
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = getelementptr inbounds i64, i64* %84, i64 %83
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 940241571, i32* %27
  br label %659

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -831671616
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -831671616
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 659562261, i32 -263443713
  store i32 %114, i32* %27
  br label %659

; <label>:115:                                    ; preds = %28
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = load volatile i64*, i64** %11
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1437613790
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1437613790
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 811009248, i32 -263443713
  store i32 %148, i32* %27
  br label %659

; <label>:149:                                    ; preds = %28
  store i32 -1078555019, i32* %27
  br label %659

; <label>:150:                                    ; preds = %28
  %151 = load volatile i64*, i64** %10
  store i64 1, i64* %151, align 8
  %152 = load volatile i64*, i64** %9
  store i64 1, i64* %152, align 8
  store i32 -1049479282, i32* %27
  br label %659

; <label>:153:                                    ; preds = %28
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %13
  %157 = load i64, i64* %156, align 8
  %158 = icmp sle i64 %155, %157
  %159 = select i1 %158, i32 -311737790, i32 -1488545824
  store i32 %159, i32* %27
  br label %659

; <label>:160:                                    ; preds = %28
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %10
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, %162
  %166 = load volatile i64*, i64** %10
  store i64 %165, i64* %166, align 8
  %167 = load volatile i64*, i64** %10
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, 1000000007
  %170 = load volatile i64*, i64** %10
  store i64 %169, i64* %170, align 8
  store i32 -169037276, i32* %27
  br label %659

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1808299990
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1808299990
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
  %198 = select i1 %196, i32 456319360, i32 79209627
  store i32 %198, i32* %27
  br label %659

; <label>:199:                                    ; preds = %28
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  %207 = load volatile i64*, i64** %9
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1935450495
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1935450495
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -686090866, i32 79209627
  store i32 %234, i32* %27
  br label %659

; <label>:235:                                    ; preds = %28
  store i32 -1049479282, i32* %27
  br label %659

; <label>:236:                                    ; preds = %28
  %237 = load volatile i64*, i64** %13
  %238 = load i64, i64* %237, align 8
  %239 = alloca i64, i64 %238, align 16
  store i64* %239, i64** %4
  %240 = load volatile i64*, i64** %4
  %241 = getelementptr inbounds i64, i64* %240, i64 0
  store i64 1, i64* %241, align 16
  %242 = load volatile i64*, i64** %8
  store i64 1, i64* %242, align 8
  store i32 -1116175875, i32* %27
  br label %659

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1726986246, i32 -1442845854
  store i32 %269, i32* %27
  br label %659

; <label>:270:                                    ; preds = %28
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %13
  %274 = load i64, i64* %273, align 8
  %275 = icmp slt i64 %272, %274
  store i1 %275, i1* %3
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -12112595
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -12112595
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1312121516, i32 -1442845854
  store i32 %290, i32* %27
  br label %659

; <label>:291:                                    ; preds = %28
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 123692669, i32 -713115224
  store i32 %293, i32* %27
  br label %659

; <label>:294:                                    ; preds = %28
  %295 = load volatile i64*, i64** %8
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 5358176239611697988
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 5358176239611697988
  %300 = sub nsw i64 %296, 1
  %301 = load volatile i64*, i64** %4
  %302 = getelementptr inbounds i64, i64* %301, i64 %299
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  %309 = call i64 @_Z6powmodxxx(i64 %307, i64 1000000005, i64 1000000007)
  %310 = sub i64 0, %309
  %311 = sub i64 %303, %310
  %312 = add nsw i64 %303, %309
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %4
  %316 = getelementptr inbounds i64, i64* %315, i64 %314
  store i64 %311, i64* %316, align 8
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  %320 = getelementptr inbounds i64, i64* %319, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, 1000000007
  store i64 %322, i64* %320, align 8
  store i32 1497682232, i32* %27
  br label %659

; <label>:323:                                    ; preds = %28
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1104884358
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1104884358
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1953231907, i32 -1950090208
  store i32 %350, i32* %27
  br label %659

; <label>:351:                                    ; preds = %28
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = load volatile i64*, i64** %8
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -195941102, i32 -1950090208
  store i32 %371, i32* %27
  br label %659

; <label>:372:                                    ; preds = %28
  store i32 -1116175875, i32* %27
  br label %659

; <label>:373:                                    ; preds = %28
  %374 = load volatile i64*, i64** %7
  store i64 0, i64* %374, align 8
  %375 = load volatile i64*, i64** %6
  store i64 0, i64* %375, align 8
  store i32 -278412731, i32* %27
  br label %659

; <label>:376:                                    ; preds = %28
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, 1744510655
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1744510655
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -459313972, i32 1723542822
  store i32 %403, i32* %27
  br label %659

; <label>:404:                                    ; preds = %28
  %405 = load volatile i64*, i64** %6
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %13
  %408 = load i64, i64* %407, align 8
  %409 = icmp slt i64 %406, %408
  store i1 %409, i1* %2
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1187221129, i32 1723542822
  store i32 %435, i32* %27
  br label %659

; <label>:436:                                    ; preds = %28
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 1002523869, i32 -1366590895
  store i32 %438, i32* %27
  br label %659

; <label>:439:                                    ; preds = %28
  %440 = load volatile i64*, i64** %6
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %5
  %443 = getelementptr inbounds i64, i64* %442, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %10
  %446 = load i64, i64* %445, align 8
  %447 = mul nsw i64 %444, %446
  %448 = srem i64 %447, 1000000007
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %4
  %452 = getelementptr inbounds i64, i64* %451, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %13
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub nsw i64 %455, 1
  %459 = load volatile i64*, i64** %6
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %457, %461
  %463 = sub nsw i64 %457, %460
  %464 = load volatile i64*, i64** %4
  %465 = getelementptr inbounds i64, i64* %464, i64 %462
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %453, 2424346368827626149
  %468 = add i64 %467, %466
  %469 = add i64 %468, 2424346368827626149
  %470 = add nsw i64 %453, %466
  %471 = load volatile i64*, i64** %4
  %472 = getelementptr inbounds i64, i64* %471, i64 0
  %473 = load i64, i64* %472, align 16
  %474 = add i64 %469, -5059765622308936788
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, -5059765622308936788
  %477 = sub nsw i64 %469, %473
  %478 = sub i64 0, %476
  %479 = sub i64 0, 1000000007
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %476, 1000000007
  %483 = mul nsw i64 %448, %481
  %484 = srem i64 %483, 1000000007
  %485 = load volatile i64*, i64** %7
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 0, %484
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %486, %484
  %492 = load volatile i64*, i64** %7
  store i64 %490, i64* %492, align 8
  %493 = load volatile i64*, i64** %7
  %494 = load i64, i64* %493, align 8
  %495 = srem i64 %494, 1000000007
  %496 = load volatile i64*, i64** %7
  store i64 %495, i64* %496, align 8
  store i32 1255925307, i32* %27
  br label %659

; <label>:497:                                    ; preds = %28
  %498 = load volatile i64*, i64** %6
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %499, 8524883954776337636
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8524883954776337636
  %503 = add nsw i64 %499, 1
  %504 = load volatile i64*, i64** %6
  store i64 %502, i64* %504, align 8
  store i32 -278412731, i32* %27
  br label %659

; <label>:505:                                    ; preds = %28
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = add i32 %506, -2029616337
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2029616337
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -718414132, i32 -941646792
  store i32 %532, i32* %27
  br label %659

; <label>:533:                                    ; preds = %28
  %534 = load volatile i64*, i64** %7
  %535 = load i64, i64* %534, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load volatile i32*, i32** %14
  store i32 0, i32* %538, align 4
  %539 = load volatile i8**, i8*** %12
  %540 = load i8*, i8** %539, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load volatile i32*, i32** %14
  %542 = load i32, i32* %541, align 4
  store i32 %542, i32* %1
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, -1467743796
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1467743796
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1726392533, i32 -941646792
  store i32 %557, i32* %27
  br label %659

; <label>:558:                                    ; preds = %28
  %559 = load volatile i32, i32* %1
  ret i32 %559

; <label>:560:                                    ; preds = %28
  %561 = alloca i32, align 4
  %562 = alloca i64, align 8
  %563 = alloca i8*, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  store i32 0, i32* %561, align 4
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %562)
  %571 = load i64, i64* %562, align 8
  %572 = call i8* @llvm.stacksave()
  store i8* %572, i8** %563, align 8
  %573 = alloca i64, i64 %571, align 16
  store i64 0, i64* %564, align 8
  store i32 743277075, i32* %27
  br label %659

; <label>:574:                                    ; preds = %28
  %575 = load volatile i64*, i64** %11
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, -6850164689272728237
  %578 = sub i64 %577, %576
  %579 = add i64 %578, -6850164689272728237
  %580 = sub i64 0, %576
  %581 = sub i64 %579, 6593125824277174239
  %582 = add i64 %581, 1
  %583 = add i64 %582, 6593125824277174239
  %584 = add i64 %579, 1
  %585 = sub i64 %576, -1568944908477939459
  %586 = sub i64 %585, 1
  %587 = add i64 %586, -1568944908477939459
  %588 = sub i64 %576, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 0, %576
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %576, 1
  %595 = load volatile i64*, i64** %11
  store i64 %593, i64* %595, align 8
  store i32 659562261, i32* %27
  br label %659

; <label>:596:                                    ; preds = %28
  %597 = load volatile i64*, i64** %9
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %598, 1
  %600 = add i64 0, -6427393147872339004
  %601 = sub i64 %600, %598
  %602 = sub i64 %601, -6427393147872339004
  %603 = sub i64 0, %598
  %604 = sub i64 0, 1
  %605 = sub i64 %602, %604
  %606 = add i64 %602, 1
  %607 = sub i64 0, 1
  %608 = add i64 %598, %607
  %609 = sub i64 %598, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %598, 1
  %612 = sub i64 %598, 6202024081185836576
  %613 = add i64 %612, 1
  %614 = add i64 %613, 6202024081185836576
  %615 = add nsw i64 %598, 1
  %616 = load volatile i64*, i64** %9
  store i64 %614, i64* %616, align 8
  store i32 456319360, i32* %27
  br label %659

; <label>:617:                                    ; preds = %28
  %618 = load volatile i64*, i64** %8
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %13
  %621 = load i64, i64* %620, align 8
  %622 = icmp slt i64 %619, %621
  store i32 -1726986246, i32* %27
  br label %659

; <label>:623:                                    ; preds = %28
  %624 = load volatile i64*, i64** %8
  %625 = load i64, i64* %624, align 8
  %626 = shl i64 %625, 1
  %627 = shl i64 %625, 1
  %628 = sub i64 0, %625
  %629 = add i64 0, %628
  %630 = sub i64 0, %625
  %631 = add i64 %629, 8750722380791610825
  %632 = add i64 %631, 1
  %633 = sub i64 %632, 8750722380791610825
  %634 = add i64 %629, 1
  %635 = sub i64 0, 1
  %636 = add i64 %625, %635
  %637 = sub i64 %625, 1
  %638 = mul i64 %636, 1
  %639 = sub i64 0, 1
  %640 = sub i64 %625, %639
  %641 = add nsw i64 %625, 1
  %642 = load volatile i64*, i64** %8
  store i64 %640, i64* %642, align 8
  store i32 1953231907, i32* %27
  br label %659

; <label>:643:                                    ; preds = %28
  %644 = load volatile i64*, i64** %6
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %13
  %647 = load i64, i64* %646, align 8
  %648 = icmp slt i64 %645, %647
  store i32 -459313972, i32* %27
  br label %659

; <label>:649:                                    ; preds = %28
  %650 = load volatile i64*, i64** %7
  %651 = load i64, i64* %650, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %654 = load volatile i32*, i32** %14
  store i32 0, i32* %654, align 4
  %655 = load volatile i8**, i8*** %12
  %656 = load i8*, i8** %655, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load volatile i32*, i32** %14
  %658 = load i32, i32* %657, align 4
  store i32 -718414132, i32* %27
  br label %659

; <label>:659:                                    ; preds = %649, %643, %623, %617, %596, %574, %560, %533, %505, %497, %439, %436, %404, %376, %373, %372, %351, %323, %294, %291, %270, %243, %236, %235, %199, %171, %160, %153, %150, %149, %115, %87, %81, %74, %73, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869979297.cpp() #0 section ".text.startup" {
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
