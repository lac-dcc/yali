; ModuleID = 'Project_CodeNet_C++1400/p02554/s709388980.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s709388980.cpp"
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
@ed = global i32 0, align 4
@dp = global [1000009 x [2 x [2 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709388980.cpp, i8* null }]
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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, %9
  store i64 %11, i64* %7, align 8
  %13 = alloca i32
  store i32 1255795792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255795792, label %17
    i32 2127157128, label %45
    i32 34027315, label %62
    i32 -924616910, label %65
    i32 -535148838, label %81
    i32 -2057706692, label %102
    i32 -798337314, label %103
    i32 528346357, label %104
    i32 -1913071734, label %131
    i32 1272037170, label %149
    i32 2006691633, label %152
    i32 -559889611, label %158
    i32 -1622798114, label %160
    i32 271707749, label %163
    i32 157745562, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1533807106
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1533807106
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 2127157128, i32 -1622798114
  store i32 %44, i32* %13
  br label %201

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %7, align 8
  %47 = icmp sge i64 %46, 1000000007
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 34027315, i32 -1622798114
  store i32 %61, i32* %13
  br label %201

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -924616910, i32 -798337314
  store i32 %64, i32* %13
  br label %201

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1303548948
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1303548948
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -535148838, i32 271707749
  store i32 %80, i32* %13
  br label %201

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, 6728961008631006935
  %84 = sub i64 %83, 1000000007
  %85 = add i64 %84, 6728961008631006935
  %86 = sub nsw i64 %82, 1000000007
  store i64 %85, i64* %7, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1462570364
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1462570364
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2057706692, i32 271707749
  store i32 %101, i32* %13
  br label %201

; <label>:102:                                    ; preds = %14
  store i32 1255795792, i32* %13
  br label %201

; <label>:103:                                    ; preds = %14
  store i32 528346357, i32* %13
  br label %201

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1913071734, i32 157745562
  store i32 %130, i32* %13
  br label %201

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %7, align 8
  %133 = icmp slt i64 %132, 0
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -853659127
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -853659127
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1272037170, i32 157745562
  store i32 %148, i32* %13
  br label %201

; <label>:149:                                    ; preds = %14
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 2006691633, i32 -559889611
  store i32 %151, i32* %13
  br label %201

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %153, 482383820384316764
  %155 = add i64 %154, 1000000007
  %156 = add i64 %155, 482383820384316764
  %157 = add nsw i64 %153, 1000000007
  store i64 %156, i64* %7, align 8
  store i32 528346357, i32* %13
  br label %201

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %7, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %7, align 8
  %162 = icmp sge i64 %161, 1000000007
  store i32 2127157128, i32* %13
  br label %201

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %7, align 8
  %165 = shl i64 %164, 1000000007
  %166 = add i64 0, -2198221536414836482
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, -2198221536414836482
  %169 = sub i64 0, %164
  %170 = sub i64 %168, -3563780153113065376
  %171 = add i64 %170, 1000000007
  %172 = add i64 %171, -3563780153113065376
  %173 = add i64 %168, 1000000007
  %174 = sub i64 %164, 5238079302972109275
  %175 = sub i64 %174, 1000000007
  %176 = add i64 %175, 5238079302972109275
  %177 = sub i64 %164, 1000000007
  %178 = mul i64 %176, 1000000007
  %179 = sub i64 0, %164
  %180 = add i64 0, %179
  %181 = sub i64 0, %164
  %182 = sub i64 %180, -4725611042209040318
  %183 = add i64 %182, 1000000007
  %184 = add i64 %183, -4725611042209040318
  %185 = add i64 %180, 1000000007
  %186 = add i64 0, -9221474598798649833
  %187 = sub i64 %186, %164
  %188 = sub i64 %187, -9221474598798649833
  %189 = sub i64 0, %164
  %190 = add i64 %188, -2470095007351703020
  %191 = add i64 %190, 1000000007
  %192 = sub i64 %191, -2470095007351703020
  %193 = add i64 %188, 1000000007
  %194 = sub i64 %164, 4046259865477298057
  %195 = sub i64 %194, 1000000007
  %196 = add i64 %195, 4046259865477298057
  %197 = sub nsw i64 %164, 1000000007
  store i64 %196, i64* %7, align 8
  store i32 -535148838, i32* %13
  br label %201

; <label>:198:                                    ; preds = %14
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %199, 0
  store i32 -1913071734, i32* %13
  br label %201

; <label>:201:                                    ; preds = %198, %163, %160, %152, %149, %131, %104, %103, %102, %81, %65, %62, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* @ed, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1826985232, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %3, %341
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1826985232, label %21
    i32 460705278, label %26
    i32 -2083467243, label %30
    i32 -2045816510, label %58
    i32 -661851138, label %76
    i32 1345572070, label %78
    i32 173820618, label %81
    i32 2084808980, label %97
    i32 -1693429523, label %136
    i32 -1483064695, label %139
    i32 -1247235507, label %167
    i32 -909999929, label %196
    i32 -543255180, label %197
    i32 -2043474746, label %199
    i32 -1700661872, label %203
    i32 916502320, label %231
    i32 -332812585, label %238
    i32 1100907470, label %266
    i32 1242705131, label %296
    i32 1892257535, label %297
    i32 559083373, label %299
    i32 1826807326, label %302
    i32 -1071881783, label %335
    i32 1202042406, label %338
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 460705278, i32 173820618
  store i32 %25, i32* %16
  br label %341

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2083467243, i32 1345572070
  store i32 %29, i32* %16
  store i1 false, i1* %17
  br label %341

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1379822314
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1379822314
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2045816510, i32 559083373
  store i32 %57, i32* %16
  br label %341

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 245251018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 245251018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -661851138, i32 559083373
  store i32 %75, i32* %16
  br label %341

; <label>:76:                                     ; preds = %18
  store i32 1345572070, i32* %16
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %17
  br label %341

; <label>:78:                                     ; preds = %18
  %79 = load i1, i1* %17
  %80 = zext i1 %79 to i64
  store i64 %80, i64* %8, align 8
  store i32 1892257535, i32* %16
  br label %341

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 662783396
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 662783396
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2084808980, i32 1826807326
  store i32 %96, i32* %16
  br label %341

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000009 x [2 x [2 x i64]]], [1000009 x [2 x [2 x i64]]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 %105
  store i64* %106, i64** %12, align 8
  %107 = load i64*, i64** %12, align 8
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 -2027817489813285143, %109
  %111 = xor i64 -2027817489813285143, -1
  %112 = and i64 %108, %111
  %113 = xor i64 -1, -1
  %114 = and i64 %113, -2027817489813285143
  %115 = and i64 -1, %111
  %116 = or i64 %110, %112
  %117 = or i64 %114, %115
  %118 = xor i64 %116, %117
  %119 = xor i64 %108, -1
  %120 = icmp ne i64 %118, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 513639480
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 513639480
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1693429523, i32 1826807326
  store i32 %135, i32* %16
  br label %341

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -1483064695, i32 -543255180
  store i32 %138, i32* %16
  br label %341

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1027929509
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1027929509
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1247235507, i32 -1071881783
  store i32 %166, i32* %16
  br label %341

; <label>:167:                                    ; preds = %18
  %168 = load i64*, i64** %12, align 8
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %8, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -909999929, i32 -1071881783
  store i32 %195, i32* %16
  br label %341

; <label>:196:                                    ; preds = %18
  store i32 1892257535, i32* %16
  br label %341

; <label>:197:                                    ; preds = %18
  %198 = load i64*, i64** %12, align 8
  store i64 0, i64* %198, align 8
  store i32 0, i32* %13, align 4
  store i32 -2043474746, i32* %16
  br label %341

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 10
  %202 = select i1 %201, i32 -1700661872, i32 -332812585
  store i32 %202, i32* %16
  br label %341

; <label>:203:                                    ; preds = %18
  %204 = load i64*, i64** %12, align 8
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = and i32 %212, %215
  %217 = xor i32 %212, %215
  %218 = or i32 %216, %217
  %219 = or i32 %212, %215
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 9
  %223 = zext i1 %222 to i32
  %224 = and i32 %220, %223
  %225 = xor i32 %220, %223
  %226 = or i32 %224, %225
  %227 = or i32 %220, %223
  %228 = call i64 @_Z2goiii(i32 %210, i32 %218, i32 %226)
  %229 = call i64 @_Z3addxx(i64 %205, i64 %228)
  %230 = load i64*, i64** %12, align 8
  store i64 %229, i64* %230, align 8
  store i32 916502320, i32* %16
  br label %341

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %13, align 4
  store i32 -2043474746, i32* %16
  br label %341

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 342312087
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 342312087
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1100907470, i32 1202042406
  store i32 %265, i32* %16
  br label %341

; <label>:266:                                    ; preds = %18
  %267 = load i64*, i64** %12, align 8
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %8, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1939517061
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1939517061
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1242705131, i32 1202042406
  store i32 %295, i32* %16
  br label %341

; <label>:296:                                    ; preds = %18
  store i32 1892257535, i32* %16
  br label %341

; <label>:297:                                    ; preds = %18
  %298 = load i64, i64* %8, align 8
  ret i64 %298

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %11, align 4
  %301 = icmp ne i32 %300, 0
  store i32 -2045816510, i32* %16
  br label %341

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000009 x [2 x [2 x i64]]], [1000009 x [2 x [2 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %308, i64 0, i64 %310
  store i64* %311, i64** %12, align 8
  %312 = load i64*, i64** %12, align 8
  %313 = load i64, i64* %312, align 8
  %314 = shl i64 %313, -1
  %315 = sub i64 0, -6375580495653738499
  %316 = sub i64 %315, %313
  %317 = add i64 %316, -6375580495653738499
  %318 = sub i64 0, %313
  %319 = add i64 %317, -574342206339179128
  %320 = add i64 %319, -1
  %321 = sub i64 %320, -574342206339179128
  %322 = add i64 %317, -1
  %323 = xor i64 %313, -1
  %324 = and i64 -6723513739995585189, %323
  %325 = xor i64 -6723513739995585189, -1
  %326 = and i64 %313, %325
  %327 = xor i64 -1, -1
  %328 = and i64 %327, -6723513739995585189
  %329 = and i64 -1, %325
  %330 = or i64 %324, %326
  %331 = or i64 %328, %329
  %332 = xor i64 %330, %331
  %333 = xor i64 %313, -1
  %334 = icmp ne i64 %332, 0
  store i32 2084808980, i32* %16
  br label %341

; <label>:335:                                    ; preds = %18
  %336 = load i64*, i64** %12, align 8
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %8, align 8
  store i32 -1247235507, i32* %16
  br label %341

; <label>:338:                                    ; preds = %18
  %339 = load i64*, i64** %12, align 8
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %8, align 8
  store i32 1100907470, i32* %16
  br label %341

; <label>:341:                                    ; preds = %338, %335, %302, %299, %296, %266, %238, %231, %203, %199, %197, %196, %167, %139, %136, %97, %81, %78, %76, %58, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z4Mainib(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ed)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000009 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000288, i32 16, i1 false)
  %7 = call i64 @_Z2goiii(i32 0, i32 0, i32 0)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1981656372, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1981656372, label %24
    i32 1805708511, label %40
    i32 -513747712, label %71
    i32 -692682922, label %74
    i32 1610775994, label %79
    i32 998512848, label %84
    i32 399527358, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1700810344
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1700810344
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1805708511, i32 399527358
  store i32 %39, i32* %20
  br label %89

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1540978567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1540978567
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
  %70 = select i1 %68, i32 -513747712, i32 399527358
  store i32 %70, i32* %20
  br label %89

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -692682922, i32 998512848
  store i32 %73, i32* %20
  br label %89

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  call void @_Z4Mainib(i32 %75, i1 zeroext %78)
  store i32 1610775994, i32* %20
  br label %89

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  store i32 1981656372, i32* %20
  br label %89

; <label>:84:                                     ; preds = %21
  ret i32 0

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  store i32 1805708511, i32* %20
  br label %89

; <label>:89:                                     ; preds = %85, %79, %74, %71, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709388980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
