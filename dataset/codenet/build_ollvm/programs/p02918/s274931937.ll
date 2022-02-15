; ModuleID = 'Project_CodeNet_C++1400/p02918/s274931937.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s274931937.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274931937.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z13euclidean_gcdjj(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2044915079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2044915079, label %15
    i32 -260127422, label %20
    i32 -2129672525, label %36
    i32 135783398, label %55
    i32 -1094170632, label %56
    i32 830378818, label %72
    i32 -303573242, label %88
    i32 726521053, label %89
    i32 -1046743195, label %95
    i32 627341474, label %98
    i32 476081918, label %100
    i32 997405632, label %102
    i32 -26185636, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 -260127422, i32 -1094170632
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -593253520
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -593253520
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2129672525, i32 997405632
  store i32 %35, i32* %11
  br label %107

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @_Z13euclidean_gcdjj(i32 %37, i32 %38)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 900546791
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 900546791
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 135783398, i32 997405632
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  store i32 476081918, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1439263518
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1439263518
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 830378818, i32 -26185636
  store i32 %71, i32* %11
  br label %107

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1288997014
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1288997014
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -303573242, i32 -26185636
  store i32 %87, i32* %11
  br label %107

; <label>:88:                                     ; preds = %12
  store i32 726521053, i32* %11
  br label %107

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = urem i32 %90, %91
  store i32 %92, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1046743195, i32 627341474
  store i32 %94, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %7, align 4
  store i32 726521053, i32* %11
  br label %107

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %5, align 4
  store i32 476081918, i32* %11
  br label %107

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 @_Z13euclidean_gcdjj(i32 %103, i32 %104)
  store i32 %105, i32* %5, align 4
  store i32 -2129672525, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 830378818, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %102, %98, %95, %89, %88, %72, %56, %55, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1553954282, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1553954282, label %13
    i32 682853627, label %17
    i32 374512655, label %25
    i32 -1275816261, label %31
    i32 -17065489, label %58
    i32 1060010806, label %92
    i32 -1187050583, label %93
    i32 1203034392, label %108
    i32 2051350042, label %136
    i32 714055058, label %138
    i32 1057636050, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 682853627, i32 -1187050583
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 374512655, i32 -1275816261
  store i32 %24, i32* %9
  br label %210

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  store i32 -1275816261, i32* %9
  br label %210

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -17065489, i32 714055058
  store i32 %57, i32* %9
  br label %210

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1060010806, i32 714055058
  store i32 %91, i32* %9
  br label %210

; <label>:92:                                     ; preds = %10
  store i32 -1553954282, i32* %9
  br label %210

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1203034392, i32 1057636050
  store i32 %107, i32* %9
  br label %210

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %8, align 8
  store i64 %109, i64* %4
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
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2051350042, i32 1057636050
  store i32 %135, i32* %9
  br label %210

; <label>:136:                                    ; preds = %10
  %137 = load volatile i64, i64* %4
  ret i64 %137

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 %139, 6207504479727268579
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 6207504479727268579
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = add i64 %139, -5584677364210287492
  %147 = sub i64 %146, %140
  %148 = sub i64 %147, -5584677364210287492
  %149 = sub i64 %139, %140
  %150 = mul i64 %148, %140
  %151 = sub i64 %139, -5168860580866781138
  %152 = sub i64 %151, %140
  %153 = add i64 %152, -5168860580866781138
  %154 = sub i64 %139, %140
  %155 = mul i64 %153, %140
  %156 = sub i64 0, %140
  %157 = add i64 %139, %156
  %158 = sub i64 %139, %140
  %159 = mul i64 %157, %140
  %160 = sub i64 0, %139
  %161 = add i64 0, %160
  %162 = sub i64 0, %139
  %163 = add i64 %161, 3540054146919346235
  %164 = add i64 %163, %140
  %165 = sub i64 %164, 3540054146919346235
  %166 = add i64 %161, %140
  %167 = add i64 0, -5227049172182588032
  %168 = sub i64 %167, %139
  %169 = sub i64 %168, -5227049172182588032
  %170 = sub i64 0, %139
  %171 = add i64 %169, -8368200214451453964
  %172 = add i64 %171, %140
  %173 = sub i64 %172, -8368200214451453964
  %174 = add i64 %169, %140
  %175 = mul nsw i64 %139, %140
  %176 = load i64, i64* %7, align 8
  %177 = sub i64 0, -1930737274458889214
  %178 = sub i64 %177, %175
  %179 = add i64 %178, -1930737274458889214
  %180 = sub i64 0, %175
  %181 = sub i64 0, %176
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %176
  %184 = shl i64 %175, %176
  %185 = srem i64 %175, %176
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %6, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 %186, 5237495442360280055
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 5237495442360280055
  %191 = sub i64 %186, 1
  %192 = mul i64 %190, 1
  %193 = shl i64 %186, 1
  %194 = sub i64 0, 1
  %195 = add i64 %186, %194
  %196 = sub i64 %186, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, 1
  %199 = add i64 %186, %198
  %200 = sub i64 %186, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 %186, -8505412344174026596
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -8505412344174026596
  %205 = sub i64 %186, 1
  %206 = mul i64 %204, 1
  %207 = ashr i64 %186, 1
  store i64 %207, i64* %6, align 8
  store i32 -17065489, i32* %9
  br label %210

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %8, align 8
  store i32 1203034392, i32* %9
  br label %210

; <label>:210:                                    ; preds = %208, %138, %108, %93, %92, %58, %31, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -3141359739772930377
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -3141359739772930377
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z6modpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %14 unwind label %144

; <label>:14:                                     ; preds = %0
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %149, %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %155

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %294

; <label>:34:                                     ; preds = %20, %294
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -2106642734
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2106642734
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %294

; <label>:63:                                     ; preds = %34
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %36)
          to label %65 unwind label %144

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1981040276
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1981040276
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %297

; <label>:80:                                     ; preds = %65, %297
  %81 = load i8, i8* %64, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 850485540
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 850485540
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %297

; <label>:102:                                    ; preds = %80
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %87)
          to label %104 unwind label %144

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -530057768
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -530057768
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %323

; <label>:119:                                    ; preds = %104, %323
  %120 = load i8, i8* %103, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %82, %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %323

; <label>:136:                                    ; preds = %119
  br i1 %122, label %137, label %148

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %7, align 8
  br label %148

; <label>:144:                                    ; preds = %202, %164, %155, %102, %63, %0
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %5, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %247

; <label>:148:                                    ; preds = %137, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -1338183693
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1338183693
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %15

; <label>:155:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %157, 2
  %159 = add i64 %156, -8627589172632011508
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -8627589172632011508
  %162 = sub nsw i64 %156, %158
  store i64 %161, i64* %10, align 8
  %163 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %164 unwind label %144

; <label>:164:                                    ; preds = %155
  %165 = load i64, i64* %163, align 8
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, %167
  %169 = add i64 %166, %168
  %170 = sub nsw i64 %166, %167
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
          to label %172 unwind label %144

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 225530011
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 225530011
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %327

; <label>:187:                                    ; preds = %172, %327
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, -679430088
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -679430088
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %327

; <label>:202:                                    ; preds = %187
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %144

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %328

; <label>:230:                                    ; preds = %204, %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 1268130251
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1268130251
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %328

; <label>:246:                                    ; preds = %230
  ret i32 %231

; <label>:247:                                    ; preds = %144
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = add i32 %248, 1986652952
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1986652952
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %330

; <label>:262:                                    ; preds = %247, %330
  %263 = load i8*, i8** %5, align 8
  %264 = load i32, i32* %6, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, -1184129510
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1184129510
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %330

; <label>:293:                                    ; preds = %262
  resume { i8*, i32 } %266

; <label>:294:                                    ; preds = %34, %20
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  br label %34

; <label>:297:                                    ; preds = %80, %65
  %298 = load i8, i8* %64, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, -468506180
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -468506180
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %308 = sub i32 0, %300
  %309 = add i32 %307, 1117385954
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1117385954
  %312 = add i32 %307, 1
  %313 = add i32 %300, 682813530
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 682813530
  %316 = sub i32 %300, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 %300, -617866608
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -617866608
  %321 = sub nsw i32 %300, 1
  %322 = sext i32 %320 to i64
  br label %80

; <label>:323:                                    ; preds = %119, %104
  %324 = load i8, i8* %103, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %82, %325
  br label %119

; <label>:327:                                    ; preds = %187, %172
  br label %187

; <label>:328:                                    ; preds = %230, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %329 = load i32, i32* %1, align 4
  br label %230

; <label>:330:                                    ; preds = %262, %247
  %331 = load i8*, i8** %5, align 8
  %332 = load i32, i32* %6, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  br label %262
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1971552750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1971552750, label %16
    i32 914958781, label %21
    i32 -1995064542, label %23
    i32 -1651536827, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 914958781, i32 -1995064542
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1651536827, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1651536827, i32* %12
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274931937.cpp() #0 section ".text.startup" {
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
