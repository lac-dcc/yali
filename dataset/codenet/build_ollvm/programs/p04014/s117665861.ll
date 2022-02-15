; ModuleID = 'Project_CodeNet_C++1400/p04014/s117665861.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s117665861.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117665861.cpp, i8* null }]
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
define i64 @_Z6solve1xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %10 = alloca i32
  store i32 556250071, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 556250071, label %14
    i32 1402537902, label %21
    i32 -1090224295, label %23
    i32 -1999142781, label %27
    i32 394445025, label %38
    i32 1050043136, label %43
    i32 2086456783, label %59
    i32 -1826134741, label %75
    i32 -1108839514, label %76
    i32 1286485578, label %92
    i32 2037890808, label %120
    i32 211233417, label %121
    i32 1799037446, label %127
    i32 1082335800, label %128
    i32 754973447, label %155
    i32 -660059637, label %172
    i32 2001265901, label %174
    i32 -174502362, label %176
    i32 1026793699, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1402537902, i32 1799037446
  store i32 %20, i32* %10
  br label %179

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1090224295, i32* %10
  br label %179

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %8, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1999142781, i32 394445025
  store i32 %26, i32* %10
  br label %179

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %9, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, %30
  store i64 %33, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sdiv i64 %36, %35
  store i64 %37, i64* %8, align 8
  store i32 -1090224295, i32* %10
  br label %179

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 1050043136, i32 -1108839514
  store i32 %42, i32* %10
  br label %179

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 642852259
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 642852259
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2086456783, i32 2001265901
  store i32 %58, i32* %10
  br label %179

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1826134741, i32 2001265901
  store i32 %74, i32* %10
  br label %179

; <label>:75:                                     ; preds = %11
  store i32 1082335800, i32* %10
  br label %179

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 833110624
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 833110624
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1286485578, i32 -174502362
  store i32 %91, i32* %10
  br label %179

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -208409124
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -208409124
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2037890808, i32 -174502362
  store i32 %119, i32* %10
  br label %179

; <label>:120:                                    ; preds = %11
  store i32 211233417, i32* %10
  br label %179

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %122, 4881244587651889788
  %124 = add i64 %123, 1
  %125 = add i64 %124, 4881244587651889788
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %7, align 8
  store i32 556250071, i32* %10
  br label %179

; <label>:127:                                    ; preds = %11
  store i64 2000000000000000000, i64* %4, align 8
  store i32 1082335800, i32* %10
  br label %179

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 754973447, i32 1026793699
  store i32 %154, i32* %10
  br label %179

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %4, align 8
  store i64 %156, i64* %3
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 571458915
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 571458915
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -660059637, i32 1026793699
  store i32 %171, i32* %10
  br label %179

; <label>:172:                                    ; preds = %11
  %173 = load volatile i64, i64* %3
  ret i64 %173

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* %7, align 8
  store i64 %175, i64* %4, align 8
  store i32 2086456783, i32* %10
  br label %179

; <label>:176:                                    ; preds = %11
  store i32 1286485578, i32* %10
  br label %179

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* %4, align 8
  store i32 754973447, i32* %10
  br label %179

; <label>:179:                                    ; preds = %177, %176, %174, %155, %128, %127, %121, %120, %92, %76, %75, %59, %43, %38, %27, %23, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6solve2xx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -623703182
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -623703182
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2042983107, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %371
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2042983107, label %29
    i32 -1270740145, label %49
    i32 1382860470, label %76
    i32 -1032190802, label %77
    i32 515546898, label %87
    i32 -504409186, label %91
    i32 -173848611, label %99
    i32 222176005, label %103
    i32 1621165852, label %108
    i32 1028233023, label %145
    i32 1437577575, label %161
    i32 -1149651237, label %191
    i32 1800556401, label %194
    i32 -942244743, label %201
    i32 1061374409, label %208
    i32 -1456303448, label %212
    i32 149498953, label %213
    i32 -1648632343, label %228
    i32 -378171949, label %264
    i32 1558463915, label %265
    i32 -2050450188, label %272
    i32 762164752, label %280
    i32 -1252074084, label %282
    i32 963497730, label %310
    i32 -1098897942, label %340
    i32 1202571433, label %342
    i32 -1441312531, label %351
    i32 -1543134739, label %355
    i32 781879669, label %368
  ]

; <label>:28:                                     ; preds = %26
  br label %371

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1270740145, i32 1202571433
  store i32 %48, i32* %25
  br label %371

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = load volatile i64*, i64** %11
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 0, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 1, i64* %61, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1382860470, i32 1202571433
  store i32 %75, i32* %25
  br label %371

; <label>:76:                                     ; preds = %26
  store i32 -1032190802, i32* %25
  br label %371

; <label>:77:                                     ; preds = %26
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 515546898, i32 -173848611
  store i32 %86, i32* %25
  br label %371

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %9
  store i64 %89, i64* %90, align 8
  store i32 -504409186, i32* %25
  br label %371

; <label>:91:                                     ; preds = %26
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, -3932823739709984186
  %95 = add i64 %94, 1
  %96 = add i64 %95, -3932823739709984186
  %97 = add nsw i64 %93, 1
  %98 = load volatile i64*, i64** %8
  store i64 %96, i64* %98, align 8
  store i32 -1032190802, i32* %25
  br label %371

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  store i32 222176005, i32* %25
  br label %371

; <label>:103:                                    ; preds = %26
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = icmp sge i64 %105, 1
  %107 = select i1 %106, i32 1621165852, i32 1558463915
  store i32 %107, i32* %25
  br label %371

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %110, 4632874757157455725
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 4632874757157455725
  %116 = sub nsw i64 %110, %112
  %117 = load volatile i64*, i64** %6
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %11
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %119, %122
  %124 = sub nsw i64 %119, %121
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %123, %126
  %128 = load volatile i64*, i64** %5
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %133
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %133, %135
  %141 = load volatile i64*, i64** %11
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %139, %142
  %144 = select i1 %143, i32 1028233023, i32 -1456303448
  store i32 %144, i32* %25
  br label %371

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 194133525
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 194133525
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1437577575, i32 -1441312531
  store i32 %160, i32* %25
  br label %371

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = icmp sle i64 0, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1149651237, i32 -1441312531
  store i32 %190, i32* %25
  br label %371

; <label>:191:                                    ; preds = %26
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 1800556401, i32 -1456303448
  store i32 %193, i32* %25
  br label %371

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %196, %198
  %200 = select i1 %199, i32 -942244743, i32 -1456303448
  store i32 %200, i32* %25
  br label %371

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  %207 = select i1 %206, i32 1061374409, i32 -1456303448
  store i32 %207, i32* %25
  br label %371

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %12
  store i64 %210, i64* %211, align 8
  store i32 -1252074084, i32* %25
  br label %371

; <label>:212:                                    ; preds = %26
  store i32 149498953, i32* %25
  br label %371

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1648632343, i32 -1543134739
  store i32 %227, i32* %25
  br label %371

; <label>:228:                                    ; preds = %26
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, -1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, -1
  %236 = load volatile i64*, i64** %7
  store i64 %234, i64* %236, align 8
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 645885923
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 645885923
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -378171949, i32 -1543134739
  store i32 %263, i32* %25
  br label %371

; <label>:264:                                    ; preds = %26
  store i32 222176005, i32* %25
  br label %371

; <label>:265:                                    ; preds = %26
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %267, %269
  %271 = select i1 %270, i32 -2050450188, i32 762164752
  store i32 %271, i32* %25
  br label %371

; <label>:272:                                    ; preds = %26
  %273 = load volatile i64*, i64** %11
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, 2004992699020047264
  %276 = add i64 %275, 1
  %277 = sub i64 %276, 2004992699020047264
  %278 = add nsw i64 %274, 1
  %279 = load volatile i64*, i64** %12
  store i64 %277, i64* %279, align 8
  store i32 -1252074084, i32* %25
  br label %371

; <label>:280:                                    ; preds = %26
  %281 = load volatile i64*, i64** %12
  store i64 2000000000000000000, i64* %281, align 8
  store i32 -1252074084, i32* %25
  br label %371

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, -1495894606
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1495894606
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 963497730, i32 781879669
  store i32 %309, i32* %25
  br label %371

; <label>:310:                                    ; preds = %26
  %311 = load volatile i64*, i64** %12
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %3
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1333856662
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1333856662
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1098897942, i32 781879669
  store i32 %339, i32* %25
  br label %371

; <label>:340:                                    ; preds = %26
  %341 = load volatile i64, i64* %3
  ret i64 %341

; <label>:342:                                    ; preds = %26
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  store i64 %0, i64* %344, align 8
  store i64 %1, i64* %345, align 8
  store i64 0, i64* %346, align 8
  store i64 1, i64* %347, align 8
  store i32 -1270740145, i32* %25
  br label %371

; <label>:351:                                    ; preds = %26
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = icmp sle i64 0, %353
  store i32 1437577575, i32* %25
  br label %371

; <label>:355:                                    ; preds = %26
  %356 = load volatile i64*, i64** %7
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, -1
  %359 = add i64 %357, %358
  %360 = sub i64 %357, -1
  %361 = mul i64 %359, -1
  %362 = shl i64 %357, -1
  %363 = shl i64 %357, -1
  %364 = sub i64 0, -1
  %365 = sub i64 %357, %364
  %366 = add nsw i64 %357, -1
  %367 = load volatile i64*, i64** %7
  store i64 %365, i64* %367, align 8
  store i32 -1648632343, i32* %25
  br label %371

; <label>:368:                                    ; preds = %26
  %369 = load volatile i64*, i64** %12
  %370 = load i64, i64* %369, align 8
  store i32 963497730, i32* %25
  br label %371

; <label>:371:                                    ; preds = %368, %355, %351, %342, %310, %282, %280, %272, %265, %264, %228, %213, %212, %208, %201, %194, %191, %161, %145, %108, %103, %99, %91, %87, %77, %76, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6solve1xx(i64 %9, i64 %10)
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_Z6solve2xx(i64 %12, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 685116229, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %64
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 685116229, label %22
    i32 1427794652, label %26
    i32 -1094946285, label %42
    i32 -181114345, label %58
    i32 784194753, label %59
    i32 -488775485, label %63
  ]

; <label>:21:                                     ; preds = %19
  br label %64

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 2000000000000000000
  %25 = select i1 %24, i32 1427794652, i32 784194753
  store i32 %25, i32* %18
  br label %64

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1302239166
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1302239166
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1094946285, i32 -488775485
  store i32 %41, i32* %18
  br label %64

; <label>:42:                                     ; preds = %19
  store i64 -1, i64* %5, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1227888992
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1227888992
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -181114345, i32 -488775485
  store i32 %57, i32* %18
  br label %64

; <label>:58:                                     ; preds = %19
  store i32 784194753, i32* %18
  br label %64

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %5, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:63:                                     ; preds = %19
  store i64 -1, i64* %5, align 8
  store i32 -1094946285, i32* %18
  br label %64

; <label>:64:                                     ; preds = %63, %58, %42, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -649930066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -649930066, label %16
    i32 2101015812, label %21
    i32 -1280406064, label %23
    i32 -1854740187, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2101015812, i32 -1280406064
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1854740187, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1854740187, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117665861.cpp() #0 section ".text.startup" {
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
