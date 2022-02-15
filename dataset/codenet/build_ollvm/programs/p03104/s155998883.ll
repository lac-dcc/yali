; ModuleID = 'Project_CodeNet_C++1400/p03104/s155998883.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s155998883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155998883.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1934075023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1934075023, label %15
    i32 -9591150, label %19
    i32 -1045730070, label %20
    i32 -976972634, label %32
    i32 75009833, label %46
    i32 -842061206, label %62
    i32 853895341, label %86
    i32 -1854295379, label %87
    i32 -247452938, label %114
    i32 -441965068, label %131
    i32 1618718748, label %133
    i32 -1186267092, label %191
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -9591150, i32 -1045730070
  store i32 %18, i32* %11
  br label %193

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1854295379, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = xor i64 %21, -1
  %23 = xor i64 1, -1
  %24 = xor i64 -5130338094121135902, -1
  %25 = or i64 %22, %23
  %26 = or i64 -5130338094121135902, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 1
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %30, i32 -976972634, i32 75009833
  store i32 %31, i32* %11
  br label %193

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %9, align 8
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* %9, align 8
  %42 = call i64 @_Z5powerxxx(i64 %38, i64 %40, i64 %41)
  %43 = mul nsw i64 %33, %42
  %44 = load i64, i64* %9, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %6, align 8
  store i32 -1854295379, i32* %11
  br label %193

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2095464731
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2095464731
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -842061206, i32 1618718748
  store i32 %61, i32* %11
  br label %193

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %9, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %8, align 8
  %69 = sdiv i64 %68, 2
  %70 = load i64, i64* %9, align 8
  %71 = call i64 @_Z5powerxxx(i64 %67, i64 %69, i64 %70)
  store i64 %71, i64* %6, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
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
  %85 = select i1 %83, i32 853895341, i32 1618718748
  store i32 %85, i32* %11
  br label %193

; <label>:86:                                     ; preds = %12
  store i32 -1854295379, i32* %11
  br label %193

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -247452938, i32 -1186267092
  store i32 %113, i32* %11
  br label %193

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -274650225
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -274650225
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -441965068, i32 -1186267092
  store i32 %130, i32* %11
  br label %193

; <label>:131:                                    ; preds = %12
  %132 = load volatile i64, i64* %4
  ret i64 %132

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %134, -1134928754404414316
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -1134928754404414316
  %139 = sub i64 %134, %135
  %140 = mul i64 %138, %135
  %141 = mul nsw i64 %134, %135
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, -6550115478487787488
  %144 = sub i64 %143, %141
  %145 = add i64 %144, -6550115478487787488
  %146 = sub i64 0, %141
  %147 = sub i64 0, %142
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %142
  %150 = shl i64 %141, %142
  %151 = sub i64 0, -965914125329696194
  %152 = sub i64 %151, %141
  %153 = add i64 %152, -965914125329696194
  %154 = sub i64 0, %141
  %155 = sub i64 %153, -3698409122170974386
  %156 = add i64 %155, %142
  %157 = add i64 %156, -3698409122170974386
  %158 = add i64 %153, %142
  %159 = shl i64 %141, %142
  %160 = srem i64 %141, %142
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 8555598545602960690
  %163 = sub i64 %162, 2
  %164 = add i64 %163, 8555598545602960690
  %165 = sub i64 %161, 2
  %166 = mul i64 %164, 2
  %167 = add i64 0, -4899680624824724927
  %168 = sub i64 %167, %161
  %169 = sub i64 %168, -4899680624824724927
  %170 = sub i64 0, %161
  %171 = add i64 %169, 6465255722522429669
  %172 = add i64 %171, 2
  %173 = sub i64 %172, 6465255722522429669
  %174 = add i64 %169, 2
  %175 = sub i64 %161, 1277062963471512566
  %176 = sub i64 %175, 2
  %177 = add i64 %176, 1277062963471512566
  %178 = sub i64 %161, 2
  %179 = mul i64 %177, 2
  %180 = shl i64 %161, 2
  %181 = sub i64 %161, 5108454924444467884
  %182 = sub i64 %181, 2
  %183 = add i64 %182, 5108454924444467884
  %184 = sub i64 %161, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %161, 2
  %187 = shl i64 %161, 2
  %188 = sdiv i64 %161, 2
  %189 = load i64, i64* %9, align 8
  %190 = call i64 @_Z5powerxxx(i64 %160, i64 %188, i64 %189)
  store i64 %190, i64* %6, align 8
  store i32 -842061206, i32* %11
  br label %193

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %6, align 8
  store i32 -247452938, i32* %11
  br label %193

; <label>:193:                                    ; preds = %191, %133, %114, %87, %86, %62, %46, %32, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 682692682
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 682692682
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -666974971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %260
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -666974971, label %22
    i32 -1312814010, label %42
    i32 1797767762, label %65
    i32 -1856753894, label %68
    i32 -305436614, label %96
    i32 382596648, label %126
    i32 1876298431, label %127
    i32 -699440700, label %155
    i32 1759674362, label %186
    i32 -720002418, label %189
    i32 530020262, label %191
    i32 1907709322, label %197
    i32 1279954120, label %205
    i32 -312654761, label %207
    i32 1708611097, label %210
    i32 915854341, label %234
    i32 2020954034, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %260

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1312814010, i32 1708611097
  store i32 %41, i32* %18
  br label %260

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -2068157182
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2068157182
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1797767762, i32 1708611097
  store i32 %64, i32* %18
  br label %260

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1856753894, i32 1876298431
  store i32 %67, i32* %18
  br label %260

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -296131488
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -296131488
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -305436614, i32 915854341
  store i32 %95, i32* %18
  br label %260

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %5
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
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
  %125 = select i1 %123, i32 382596648, i32 915854341
  store i32 %125, i32* %18
  br label %260

; <label>:126:                                    ; preds = %19
  store i32 -312654761, i32* %18
  br label %260

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1638483011
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1638483011
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -699440700, i32 2020954034
  store i32 %154, i32* %18
  br label %260

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, 4
  %159 = icmp eq i64 %158, 1
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1759674362, i32 2020954034
  store i32 %185, i32* %18
  br label %260

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -720002418, i32 530020262
  store i32 %188, i32* %18
  br label %260

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64*, i64** %5
  store i64 1, i64* %190, align 8
  store i32 -312654761, i32* %18
  br label %260

; <label>:191:                                    ; preds = %19
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 4
  %195 = icmp eq i64 %194, 2
  %196 = select i1 %195, i32 1907709322, i32 1279954120
  store i32 %196, i32* %18
  br label %260

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 8772277928698671215
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 8772277928698671215
  %203 = add nsw i64 %199, 1
  %204 = load volatile i64*, i64** %5
  store i64 %202, i64* %204, align 8
  store i32 -312654761, i32* %18
  br label %260

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64*, i64** %5
  store i64 0, i64* %206, align 8
  store i32 -312654761, i32* %18
  br label %260

; <label>:207:                                    ; preds = %19
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %19
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, -3180960135010618479
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -3180960135010618479
  %217 = sub i64 0, %213
  %218 = add i64 %216, -9202518024370373310
  %219 = add i64 %218, 4
  %220 = sub i64 %219, -9202518024370373310
  %221 = add i64 %216, 4
  %222 = add i64 %213, -8709260019468869204
  %223 = sub i64 %222, 4
  %224 = sub i64 %223, -8709260019468869204
  %225 = sub i64 %213, 4
  %226 = mul i64 %224, 4
  %227 = sub i64 0, 4
  %228 = add i64 %213, %227
  %229 = sub i64 %213, 4
  %230 = mul i64 %228, 4
  %231 = shl i64 %213, 4
  %232 = srem i64 %213, 4
  %233 = icmp eq i64 %232, 0
  store i32 -1312814010, i32* %18
  br label %260

; <label>:234:                                    ; preds = %19
  %235 = load volatile i64*, i64** %4
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %5
  store i64 %236, i64* %237, align 8
  store i32 -305436614, i32* %18
  br label %260

; <label>:238:                                    ; preds = %19
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, 3529356039230531204
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 3529356039230531204
  %244 = sub i64 0, %240
  %245 = sub i64 %243, 6324699029868448457
  %246 = add i64 %245, 4
  %247 = add i64 %246, 6324699029868448457
  %248 = add i64 %243, 4
  %249 = add i64 0, 7559020897737841852
  %250 = sub i64 %249, %240
  %251 = sub i64 %250, 7559020897737841852
  %252 = sub i64 0, %240
  %253 = sub i64 0, %251
  %254 = sub i64 0, 4
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 4
  %258 = srem i64 %240, 4
  %259 = icmp eq i64 %258, 1
  store i32 -699440700, i32* %18
  br label %260

; <label>:260:                                    ; preds = %238, %234, %210, %205, %197, %191, %189, %186, %155, %127, %126, %96, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -925990561
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -925990561
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1243978359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1243978359, label %17
    i32 -317927649, label %37
    i32 1481227302, label %92
    i32 -2069192291, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -317927649, i32 -2069192291
  store i32 %36, i32* %13
  br label %171

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %39)
  %57 = load i64, i64* %39, align 8
  %58 = call i64 @_Z1fx(i64 %57)
  %59 = load i64, i64* %38, align 8
  %60 = add i64 %59, -5739748231410830760
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -5739748231410830760
  %63 = sub nsw i64 %59, 1
  %64 = call i64 @_Z1fx(i64 %62)
  %65 = xor i64 %58, -1
  %66 = and i64 -2831831142835627436, %65
  %67 = xor i64 -2831831142835627436, -1
  %68 = and i64 %58, %67
  %69 = xor i64 %64, -1
  %70 = and i64 %69, -2831831142835627436
  %71 = and i64 %64, %67
  %72 = or i64 %66, %68
  %73 = or i64 %70, %71
  %74 = xor i64 %72, %73
  %75 = xor i64 %58, %64
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1481227302, i32 -2069192291
  store i32 %91, i32* %13
  br label %171

; <label>:92:                                     ; preds = %14
  ret i32 0

; <label>:93:                                     ; preds = %14
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %97 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %102, %"class.std::basic_ostream"* null)
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::basic_ios"*
  %110 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %109, %"class.std::basic_ostream"* null)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %111, i64* dereferenceable(8) %95)
  %113 = load i64, i64* %95, align 8
  %114 = call i64 @_Z1fx(i64 %113)
  %115 = load i64, i64* %94, align 8
  %116 = shl i64 %115, 1
  %117 = sub i64 %115, -1777556945139487045
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -1777556945139487045
  %120 = sub i64 %115, 1
  %121 = mul i64 %119, 1
  %122 = sub i64 %115, -5688883678561303354
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -5688883678561303354
  %125 = sub i64 %115, 1
  %126 = mul i64 %124, 1
  %127 = sub i64 %115, -7361551556189069618
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -7361551556189069618
  %130 = sub i64 %115, 1
  %131 = mul i64 %129, 1
  %132 = sub i64 0, 2048392086412165649
  %133 = sub i64 %132, %115
  %134 = add i64 %133, 2048392086412165649
  %135 = sub i64 0, %115
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 1
  %141 = add i64 %115, 3571082063206240250
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 3571082063206240250
  %144 = sub nsw i64 %115, 1
  %145 = call i64 @_Z1fx(i64 %143)
  %146 = shl i64 %114, %145
  %147 = shl i64 %114, %145
  %148 = sub i64 0, %145
  %149 = add i64 %114, %148
  %150 = sub i64 %114, %145
  %151 = mul i64 %149, %145
  %152 = shl i64 %114, %145
  %153 = add i64 %114, 642681548821883172
  %154 = sub i64 %153, %145
  %155 = sub i64 %154, 642681548821883172
  %156 = sub i64 %114, %145
  %157 = mul i64 %155, %145
  %158 = xor i64 %114, -1
  %159 = and i64 1913997364183579075, %158
  %160 = xor i64 1913997364183579075, -1
  %161 = and i64 %114, %160
  %162 = xor i64 %145, -1
  %163 = and i64 %162, 1913997364183579075
  %164 = and i64 %145, %160
  %165 = or i64 %159, %161
  %166 = or i64 %163, %164
  %167 = xor i64 %165, %166
  %168 = xor i64 %114, %145
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -317927649, i32* %13
  br label %171

; <label>:171:                                    ; preds = %93, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155998883.cpp() #0 section ".text.startup" {
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
