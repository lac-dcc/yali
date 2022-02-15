; ModuleID = 'Project_CodeNet_C++1400/p04014/s169539139.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s169539139.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isp = global double 1.000000e-13, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169539139.cpp, i8* null }]
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
define i64 @_Z4qpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 636209180
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 636209180
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 796800818, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %222
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 796800818, label %26
    i32 2105045296, label %46
    i32 576082476, label %81
    i32 876314246, label %82
    i32 -906988543, label %97
    i32 -902476415, label %124
    i32 354688423, label %127
    i32 -160936558, label %137
    i32 -1334944024, label %152
    i32 1269408149, label %170
    i32 1341290357, label %173
    i32 -2127161862, label %176
    i32 1132728535, label %177
    i32 762997651, label %191
    i32 -1069938648, label %196
    i32 -303223101, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %222

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2105045296, i32 762997651
  store i32 %45, i32* %22
  br label %222

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 576082476, i32 762997651
  store i32 %80, i32* %22
  br label %222

; <label>:81:                                     ; preds = %23
  store i32 876314246, i32* %22
  br label %222

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -906988543, i32 -1069938648
  store i32 %96, i32* %22
  br label %222

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 -4482041220060561, -1
  %103 = or i64 %100, %101
  %104 = or i64 -4482041220060561, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp ne i64 %106, 0
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 399152083
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 399152083
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -902476415, i32 -1069938648
  store i32 %123, i32* %22
  br label %222

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 354688423, i32 -160936558
  store i32 %126, i32* %22
  br label %222

; <label>:127:                                    ; preds = %23
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  store i32 -160936558, i32* %22
  br label %222

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1334944024, i32 -303223101
  store i32 %151, i32* %22
  br label %222

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1269408149, i32 -303223101
  store i32 %169, i32* %22
  br label %222

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -2127161862, i32 1341290357
  store i32 %172, i32* %22
  br label %222

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %23
  store i32 1132728535, i32* %22
  br label %222

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %7
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %182, %184
  %186 = load volatile i64*, i64** %9
  store i64 %185, i64* %186, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = ashr i64 %188, 1
  %190 = load volatile i64*, i64** %8
  store i64 %189, i64* %190, align 8
  store i32 876314246, i32* %22
  br label %222

; <label>:191:                                    ; preds = %23
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i64 %0, i64* %192, align 8
  store i64 %1, i64* %193, align 8
  store i64 %2, i64* %194, align 8
  store i64 1, i64* %195, align 8
  store i32 2105045296, i32* %22
  br label %222

; <label>:196:                                    ; preds = %23
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = add i64 0, %199
  %201 = sub i64 0, %198
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = sub i64 0, 1
  %206 = add i64 %198, %205
  %207 = sub i64 %198, 1
  %208 = mul i64 %206, 1
  %209 = xor i64 %198, -1
  %210 = xor i64 1, -1
  %211 = xor i64 6595358091650822797, -1
  %212 = or i64 %209, %210
  %213 = or i64 6595358091650822797, %211
  %214 = xor i64 %212, -1
  %215 = and i64 %214, %213
  %216 = and i64 %198, 1
  %217 = icmp ne i64 %215, 0
  store i32 -906988543, i32* %22
  br label %222

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = icmp ne i64 %220, 0
  store i32 -1334944024, i32* %22
  br label %222

; <label>:222:                                    ; preds = %218, %196, %191, %177, %176, %170, %152, %137, %127, %124, %97, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -7498050058771416650
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -7498050058771416650
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z4qpowxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1721790832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1721790832, label %17
    i32 1716225696, label %21
    i32 -1459489153, label %49
    i32 615607104, label %80
    i32 -1979737556, label %81
    i32 -375254300, label %101
    i32 348988465, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1716225696, i32 -1979737556
  store i32 %20, i32* %13
  br label %107

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1700147319
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1700147319
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1459489153, i32 348988465
  store i32 %48, i32* %13
  br label %107

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %9, align 8
  store i64 1, i64* %50, align 8
  %51 = load i64*, i64** %10, align 8
  store i64 0, i64* %51, align 8
  %52 = load i64, i64* %7, align 8
  store i64 %52, i64* %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 558281189
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 558281189
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 615607104, i32 348988465
  store i32 %79, i32* %13
  br label %107

; <label>:80:                                     ; preds = %14
  store i32 -375254300, i32* %13
  br label %107

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %83, %84
  %86 = load i64*, i64** %10, align 8
  %87 = load i64*, i64** %9, align 8
  %88 = call i64 @_Z5exgcdxxRxS_(i64 %82, i64 %85, i64* dereferenceable(8) %86, i64* dereferenceable(8) %87)
  store i64 %88, i64* %11, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sdiv i64 %89, %90
  %92 = load i64*, i64** %9, align 8
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = load i64*, i64** %10, align 8
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %94
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, %94
  store i64 %98, i64* %95, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %6, align 8
  store i32 -375254300, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %6, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %9, align 8
  store i64 1, i64* %104, align 8
  %105 = load i64*, i64** %10, align 8
  store i64 0, i64* %105, align 8
  %106 = load i64, i64* %7, align 8
  store i64 %106, i64* %6, align 8
  store i32 -1459489153, i32* %13
  br label %107

; <label>:107:                                    ; preds = %103, %81, %80, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6getInvii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z5exgcdxxRxS_(i64 %11, i64 %13, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  store i64 %14, i64* %9, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 9218978, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %121
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 9218978, label %21
    i32 737015285, label %25
    i32 -212761395, label %41
    i32 -859518587, label %69
    i32 -1513656435, label %71
    i32 -546722284, label %72
    i32 992889991, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 737015285, i32 -1513656435
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -284660846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -284660846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -212761395, i32 992889991
  store i32 %40, i32* %16
  br label %121

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, 378007953002976314
  %49 = add i64 %48, %47
  %50 = add i64 %49, 378007953002976314
  %51 = add nsw i64 %45, %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %50, %53
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -859518587, i32 992889991
  store i32 %68, i32* %16
  br label %121

; <label>:69:                                     ; preds = %18
  store i32 -546722284, i32* %16
  %70 = load volatile i64, i64* %3
  store i64 %70, i64* %17
  br label %121

; <label>:71:                                     ; preds = %18
  store i32 -546722284, i32* %16
  store i64 -1, i64* %17
  br label %121

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %17
  ret i64 %73

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, 7250976866789084749
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 7250976866789084749
  %84 = sub i64 %78, %80
  %85 = mul i64 %83, %80
  %86 = add i64 %78, 7496519892663327364
  %87 = sub i64 %86, %80
  %88 = sub i64 %87, 7496519892663327364
  %89 = sub i64 %78, %80
  %90 = mul i64 %88, %80
  %91 = add i64 %78, 3194901910385067941
  %92 = sub i64 %91, %80
  %93 = sub i64 %92, 3194901910385067941
  %94 = sub i64 %78, %80
  %95 = mul i64 %93, %80
  %96 = sub i64 0, %80
  %97 = add i64 %78, %96
  %98 = sub i64 %78, %80
  %99 = mul i64 %97, %80
  %100 = sub i64 0, %80
  %101 = add i64 %78, %100
  %102 = sub i64 %78, %80
  %103 = mul i64 %101, %80
  %104 = sub i64 0, %80
  %105 = add i64 %78, %104
  %106 = sub i64 %78, %80
  %107 = mul i64 %105, %80
  %108 = sub i64 0, %80
  %109 = sub i64 %78, %108
  %110 = add nsw i64 %78, %80
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 0, 2037161218849263516
  %114 = sub i64 %113, %109
  %115 = sub i64 %114, 2037161218849263516
  %116 = sub i64 0, %109
  %117 = sub i64 0, %112
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %112
  %120 = srem i64 %109, %112
  store i32 -212761395, i32* %16
  br label %121

; <label>:121:                                    ; preds = %74, %71, %69, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %9)
  %25 = load i64, i64* %8, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %6
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %5
  %30 = alloca i32
  store i32 -981275044, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %829
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -981275044, label %34
    i32 915489210, label %39
    i32 -1979616905, label %46
    i32 -1310177074, label %47
    i32 1350192310, label %53
    i32 795786800, label %55
    i32 -1450733241, label %59
    i32 1894839169, label %73
    i32 1083972889, label %88
    i32 1025821525, label %119
    i32 -1691606062, label %122
    i32 705581836, label %126
    i32 1369132392, label %127
    i32 1013017159, label %154
    i32 1359434423, label %174
    i32 -1590527903, label %175
    i32 -1378452404, label %177
    i32 -32683413, label %181
    i32 -856437072, label %197
    i32 547236169, label %222
    i32 -1484466797, label %225
    i32 -612139427, label %240
    i32 228961022, label %267
    i32 -1494636084, label %324
    i32 1340487324, label %327
    i32 1744543566, label %349
    i32 50869782, label %362
    i32 -1669211593, label %363
    i32 -973511760, label %390
    i32 393851043, label %422
    i32 -133692317, label %423
    i32 193188196, label %426
    i32 304828689, label %442
    i32 -1554649222, label %471
    i32 231443959, label %473
    i32 -468711111, label %477
    i32 -63950079, label %498
    i32 1168867888, label %562
    i32 435459348, label %788
    i32 704074728, label %827
  ]

; <label>:33:                                     ; preds = %31
  br label %829

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %6
  %36 = load volatile i64, i64* %5
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 915489210, i32 -1979616905
  store i32 %38, i32* %30
  br label %829

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 193188196, i32* %30
  br label %829

; <label>:46:                                     ; preds = %31
  store i32 2, i32* %11, align 4
  store i32 -1310177074, i32* %30
  br label %829

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1350192310, i32 -1590527903
  store i32 %52, i32* %30
  br label %829

; <label>:53:                                     ; preds = %31
  store i64 0, i64* %12, align 8
  %54 = load i64, i64* %8, align 8
  store i64 %54, i64* %13, align 8
  store i32 795786800, i32* %30
  br label %829

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %13, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1450733241, i32 1894839169
  store i32 %58, i32* %30
  br label %829

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %13, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = srem i64 %60, %62
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 %64, -3187133211198501350
  %66 = add i64 %65, %63
  %67 = add i64 %66, -3187133211198501350
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* %12, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %13, align 8
  %72 = sdiv i64 %71, %70
  store i64 %72, i64* %13, align 8
  store i32 795786800, i32* %30
  br label %829

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1083972889, i32 231443959
  store i32 %87, i32* %30
  br label %829

; <label>:88:                                     ; preds = %31
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %9, align 8
  %91 = icmp eq i64 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -291192169
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -291192169
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
  %118 = select i1 %116, i32 1025821525, i32 231443959
  store i32 %118, i32* %30
  br label %829

; <label>:119:                                    ; preds = %31
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1691606062, i32 705581836
  store i32 %121, i32* %30
  br label %829

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %11, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 193188196, i32* %30
  br label %829

; <label>:126:                                    ; preds = %31
  store i32 1369132392, i32* %30
  br label %829

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1013017159, i32 -468711111
  store i32 %153, i32* %30
  br label %829

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %11, align 4
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, -281413896
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -281413896
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1359434423, i32 -468711111
  store i32 %173, i32* %30
  br label %829

; <label>:174:                                    ; preds = %31
  store i32 -1310177074, i32* %30
  br label %829

; <label>:175:                                    ; preds = %31
  %176 = load i64, i64* %10, align 8
  store i64 %176, i64* %14, align 8
  store i32 -1378452404, i32* %30
  br label %829

; <label>:177:                                    ; preds = %31
  %178 = load i64, i64* %14, align 8
  %179 = icmp sge i64 %178, 1
  %180 = select i1 %179, i32 -32683413, i32 -133692317
  store i32 %180, i32* %30
  br label %829

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = add i32 %182, -1426698965
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1426698965
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -856437072, i32 -63950079
  store i32 %196, i32* %30
  br label %829

; <label>:197:                                    ; preds = %31
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 %198, -7792414171074273720
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -7792414171074273720
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %14, align 8
  %205 = srem i64 %202, %204
  %206 = icmp eq i64 %205, 0
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, -1629338667
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1629338667
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 547236169, i32 -63950079
  store i32 %221, i32* %30
  br label %829

; <label>:222:                                    ; preds = %31
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 -1484466797, i32 50869782
  store i32 %224, i32* %30
  br label %829

; <label>:225:                                    ; preds = %31
  %226 = load i64, i64* %14, align 8
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %9, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = load i64, i64* %14, align 8
  %233 = sdiv i64 %230, %232
  %234 = sub i64 %233, -3539312495978161119
  %235 = add i64 %234, 1
  %236 = add i64 %235, -3539312495978161119
  %237 = add nsw i64 %233, 1
  %238 = icmp slt i64 %226, %236
  %239 = select i1 %238, i32 -612139427, i32 50869782
  store i32 %239, i32* %30
  br label %829

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 228961022, i32 1168867888
  store i32 %266, i32* %30
  br label %829

; <label>:267:                                    ; preds = %31
  %268 = load i64, i64* %8, align 8
  %269 = load i64, i64* %14, align 8
  %270 = load i64, i64* %8, align 8
  %271 = load i64, i64* %9, align 8
  %272 = add i64 %270, -2853179194914030649
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -2853179194914030649
  %275 = sub nsw i64 %270, %271
  %276 = load i64, i64* %14, align 8
  %277 = sdiv i64 %274, %276
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = mul nsw i64 %269, %279
  %282 = add i64 %268, -7107846241075468063
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, -7107846241075468063
  %285 = sub nsw i64 %268, %281
  %286 = load i64, i64* %8, align 8
  %287 = load i64, i64* %9, align 8
  %288 = add i64 %286, 2840337810747740128
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 2840337810747740128
  %291 = sub nsw i64 %286, %287
  %292 = load i64, i64* %14, align 8
  %293 = sdiv i64 %290, %292
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  %297 = icmp slt i64 %284, %295
  store i1 %297, i1* %2
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1494636084, i32 1168867888
  store i32 %323, i32* %30
  br label %829

; <label>:324:                                    ; preds = %31
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 1340487324, i32 50869782
  store i32 %326, i32* %30
  br label %829

; <label>:327:                                    ; preds = %31
  %328 = load i64, i64* %8, align 8
  %329 = load i64, i64* %14, align 8
  %330 = load i64, i64* %8, align 8
  %331 = load i64, i64* %9, align 8
  %332 = sub i64 %330, 6546973969287462871
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 6546973969287462871
  %335 = sub nsw i64 %330, %331
  %336 = load i64, i64* %14, align 8
  %337 = sdiv i64 %334, %336
  %338 = sub i64 %337, 1886972938459082431
  %339 = add i64 %338, 1
  %340 = add i64 %339, 1886972938459082431
  %341 = add nsw i64 %337, 1
  %342 = mul nsw i64 %329, %340
  %343 = sub i64 %328, 1892543153084368384
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 1892543153084368384
  %346 = sub nsw i64 %328, %342
  %347 = icmp sge i64 %345, 0
  %348 = select i1 %347, i32 1744543566, i32 50869782
  store i32 %348, i32* %30
  br label %829

; <label>:349:                                    ; preds = %31
  %350 = load i64, i64* %8, align 8
  %351 = load i64, i64* %9, align 8
  %352 = sub i64 0, %351
  %353 = add i64 %350, %352
  %354 = sub nsw i64 %350, %351
  %355 = load i64, i64* %14, align 8
  %356 = sdiv i64 %353, %355
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 193188196, i32* %30
  br label %829

; <label>:362:                                    ; preds = %31
  store i32 -1669211593, i32* %30
  br label %829

; <label>:363:                                    ; preds = %31
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -973511760, i32 435459348
  store i32 %389, i32* %30
  br label %829

; <label>:390:                                    ; preds = %31
  %391 = load i64, i64* %14, align 8
  %392 = add i64 %391, -7952095671258498717
  %393 = add i64 %392, -1
  %394 = sub i64 %393, -7952095671258498717
  %395 = add nsw i64 %391, -1
  store i64 %394, i64* %14, align 8
  %396 = load i32, i32* @x.9
  %397 = load i32, i32* @y.10
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 393851043, i32 435459348
  store i32 %421, i32* %30
  br label %829

; <label>:422:                                    ; preds = %31
  store i32 -1378452404, i32* %30
  br label %829

; <label>:423:                                    ; preds = %31
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 10)
  store i32 0, i32* %7, align 4
  store i32 193188196, i32* %30
  br label %829

; <label>:426:                                    ; preds = %31
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = sub i32 %427, 159095826
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 159095826
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 304828689, i32 704074728
  store i32 %441, i32* %30
  br label %829

; <label>:442:                                    ; preds = %31
  %443 = load i32, i32* %7, align 4
  store i32 %443, i32* %1
  %444 = load i32, i32* @x.9
  %445 = load i32, i32* @y.10
  %446 = add i32 %444, 681204469
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 681204469
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1554649222, i32 704074728
  store i32 %470, i32* %30
  br label %829

; <label>:471:                                    ; preds = %31
  %472 = load volatile i32, i32* %1
  ret i32 %472

; <label>:473:                                    ; preds = %31
  %474 = load i64, i64* %12, align 8
  %475 = load i64, i64* %9, align 8
  %476 = icmp eq i64 %474, %475
  store i32 1083972889, i32* %30
  br label %829

; <label>:477:                                    ; preds = %31
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 %478, 1
  %482 = mul i32 %480, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 %478, 1410927188
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1410927188
  %487 = sub i32 %478, 1
  %488 = mul i32 %486, 1
  %489 = sub i32 %478, 899699152
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 899699152
  %492 = sub i32 %478, 1
  %493 = mul i32 %491, 1
  %494 = shl i32 %478, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %478, %495
  %497 = add nsw i32 %478, 1
  store i32 %496, i32* %11, align 4
  store i32 1013017159, i32* %30
  br label %829

; <label>:498:                                    ; preds = %31
  %499 = load i64, i64* %8, align 8
  %500 = load i64, i64* %9, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %499, %501
  %503 = sub i64 %499, %500
  %504 = mul i64 %502, %500
  %505 = shl i64 %499, %500
  %506 = add i64 %499, 8565377594915775700
  %507 = sub i64 %506, %500
  %508 = sub i64 %507, 8565377594915775700
  %509 = sub i64 %499, %500
  %510 = mul i64 %508, %500
  %511 = add i64 0, 1405635728535532005
  %512 = sub i64 %511, %499
  %513 = sub i64 %512, 1405635728535532005
  %514 = sub i64 0, %499
  %515 = sub i64 0, %500
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %500
  %518 = add i64 %499, -1313759912150843220
  %519 = sub i64 %518, %500
  %520 = sub i64 %519, -1313759912150843220
  %521 = sub nsw i64 %499, %500
  %522 = load i64, i64* %14, align 8
  %523 = add i64 %520, 3136722011026859136
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 3136722011026859136
  %526 = sub i64 %520, %522
  %527 = mul i64 %525, %522
  %528 = sub i64 0, %520
  %529 = add i64 0, %528
  %530 = sub i64 0, %520
  %531 = add i64 %529, -1416344817021248301
  %532 = add i64 %531, %522
  %533 = sub i64 %532, -1416344817021248301
  %534 = add i64 %529, %522
  %535 = sub i64 0, %520
  %536 = add i64 0, %535
  %537 = sub i64 0, %520
  %538 = sub i64 0, %522
  %539 = sub i64 %536, %538
  %540 = add i64 %536, %522
  %541 = shl i64 %520, %522
  %542 = sub i64 0, %522
  %543 = add i64 %520, %542
  %544 = sub i64 %520, %522
  %545 = mul i64 %543, %522
  %546 = shl i64 %520, %522
  %547 = sub i64 0, %520
  %548 = add i64 0, %547
  %549 = sub i64 0, %520
  %550 = sub i64 0, %548
  %551 = sub i64 0, %522
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, %522
  %555 = sub i64 %520, 7185443615855026591
  %556 = sub i64 %555, %522
  %557 = add i64 %556, 7185443615855026591
  %558 = sub i64 %520, %522
  %559 = mul i64 %557, %522
  %560 = srem i64 %520, %522
  %561 = icmp eq i64 %560, 0
  store i32 -856437072, i32* %30
  br label %829

; <label>:562:                                    ; preds = %31
  %563 = load i64, i64* %8, align 8
  %564 = load i64, i64* %14, align 8
  %565 = load i64, i64* %8, align 8
  %566 = load i64, i64* %9, align 8
  %567 = sub i64 %565, -6426114447927047435
  %568 = sub i64 %567, %566
  %569 = add i64 %568, -6426114447927047435
  %570 = sub i64 %565, %566
  %571 = mul i64 %569, %566
  %572 = sub i64 0, %566
  %573 = add i64 %565, %572
  %574 = sub i64 %565, %566
  %575 = mul i64 %573, %566
  %576 = sub i64 %565, -950960855250612849
  %577 = sub i64 %576, %566
  %578 = add i64 %577, -950960855250612849
  %579 = sub i64 %565, %566
  %580 = mul i64 %578, %566
  %581 = sub i64 %565, 3314556877780204608
  %582 = sub i64 %581, %566
  %583 = add i64 %582, 3314556877780204608
  %584 = sub i64 %565, %566
  %585 = mul i64 %583, %566
  %586 = sub i64 %565, 1895938513786785970
  %587 = sub i64 %586, %566
  %588 = add i64 %587, 1895938513786785970
  %589 = sub nsw i64 %565, %566
  %590 = load i64, i64* %14, align 8
  %591 = sub i64 0, %590
  %592 = add i64 %588, %591
  %593 = sub i64 %588, %590
  %594 = mul i64 %592, %590
  %595 = sub i64 %588, 5844360094053425359
  %596 = sub i64 %595, %590
  %597 = add i64 %596, 5844360094053425359
  %598 = sub i64 %588, %590
  %599 = mul i64 %597, %590
  %600 = add i64 0, -267021794454642589
  %601 = sub i64 %600, %588
  %602 = sub i64 %601, -267021794454642589
  %603 = sub i64 0, %588
  %604 = sub i64 0, %602
  %605 = sub i64 0, %590
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, %590
  %609 = sub i64 0, %590
  %610 = add i64 %588, %609
  %611 = sub i64 %588, %590
  %612 = mul i64 %610, %590
  %613 = sdiv i64 %588, %590
  %614 = shl i64 %613, 1
  %615 = shl i64 %613, 1
  %616 = sub i64 0, 1208044587988631254
  %617 = sub i64 %616, %613
  %618 = add i64 %617, 1208044587988631254
  %619 = sub i64 0, %613
  %620 = sub i64 %618, 5912791024545244271
  %621 = add i64 %620, 1
  %622 = add i64 %621, 5912791024545244271
  %623 = add i64 %618, 1
  %624 = sub i64 0, 1
  %625 = sub i64 %613, %624
  %626 = add nsw i64 %613, 1
  %627 = sub i64 %564, 4817684260855386775
  %628 = sub i64 %627, %625
  %629 = add i64 %628, 4817684260855386775
  %630 = sub i64 %564, %625
  %631 = mul i64 %629, %625
  %632 = sub i64 %564, -2727453754226160579
  %633 = sub i64 %632, %625
  %634 = add i64 %633, -2727453754226160579
  %635 = sub i64 %564, %625
  %636 = mul i64 %634, %625
  %637 = sub i64 0, %625
  %638 = add i64 %564, %637
  %639 = sub i64 %564, %625
  %640 = mul i64 %638, %625
  %641 = shl i64 %564, %625
  %642 = sub i64 0, -2840748377819704261
  %643 = sub i64 %642, %564
  %644 = add i64 %643, -2840748377819704261
  %645 = sub i64 0, %564
  %646 = sub i64 %644, -6655936761983839633
  %647 = add i64 %646, %625
  %648 = add i64 %647, -6655936761983839633
  %649 = add i64 %644, %625
  %650 = mul nsw i64 %564, %625
  %651 = shl i64 %563, %650
  %652 = sub i64 0, %563
  %653 = add i64 0, %652
  %654 = sub i64 0, %563
  %655 = sub i64 0, %653
  %656 = sub i64 0, %650
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add i64 %653, %650
  %660 = add i64 %563, -5273708023856166028
  %661 = sub i64 %660, %650
  %662 = sub i64 %661, -5273708023856166028
  %663 = sub i64 %563, %650
  %664 = mul i64 %662, %650
  %665 = sub i64 0, -9048171045899012004
  %666 = sub i64 %665, %563
  %667 = add i64 %666, -9048171045899012004
  %668 = sub i64 0, %563
  %669 = sub i64 %667, -4451040547393282118
  %670 = add i64 %669, %650
  %671 = add i64 %670, -4451040547393282118
  %672 = add i64 %667, %650
  %673 = add i64 0, -6139083749944052576
  %674 = sub i64 %673, %563
  %675 = sub i64 %674, -6139083749944052576
  %676 = sub i64 0, %563
  %677 = sub i64 0, %650
  %678 = sub i64 %675, %677
  %679 = add i64 %675, %650
  %680 = sub i64 0, %563
  %681 = add i64 0, %680
  %682 = sub i64 0, %563
  %683 = add i64 %681, 4382688249009645794
  %684 = add i64 %683, %650
  %685 = sub i64 %684, 4382688249009645794
  %686 = add i64 %681, %650
  %687 = shl i64 %563, %650
  %688 = shl i64 %563, %650
  %689 = shl i64 %563, %650
  %690 = sub i64 %563, -4536448704609900269
  %691 = sub i64 %690, %650
  %692 = add i64 %691, -4536448704609900269
  %693 = sub nsw i64 %563, %650
  %694 = load i64, i64* %8, align 8
  %695 = load i64, i64* %9, align 8
  %696 = add i64 %694, -7038754829587988275
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, -7038754829587988275
  %699 = sub i64 %694, %695
  %700 = mul i64 %698, %695
  %701 = sub i64 0, %695
  %702 = add i64 %694, %701
  %703 = sub nsw i64 %694, %695
  %704 = load i64, i64* %14, align 8
  %705 = add i64 %702, 25584311534235562
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, 25584311534235562
  %708 = sub i64 %702, %704
  %709 = mul i64 %707, %704
  %710 = sub i64 0, -5530489177390378292
  %711 = sub i64 %710, %702
  %712 = add i64 %711, -5530489177390378292
  %713 = sub i64 0, %702
  %714 = sub i64 0, %704
  %715 = sub i64 %712, %714
  %716 = add i64 %712, %704
  %717 = shl i64 %702, %704
  %718 = add i64 %702, -2958314361910837362
  %719 = sub i64 %718, %704
  %720 = sub i64 %719, -2958314361910837362
  %721 = sub i64 %702, %704
  %722 = mul i64 %720, %704
  %723 = sub i64 %702, -2848393670062688459
  %724 = sub i64 %723, %704
  %725 = add i64 %724, -2848393670062688459
  %726 = sub i64 %702, %704
  %727 = mul i64 %725, %704
  %728 = sub i64 0, -204275674777167751
  %729 = sub i64 %728, %702
  %730 = add i64 %729, -204275674777167751
  %731 = sub i64 0, %702
  %732 = sub i64 %730, 7508855015407157048
  %733 = add i64 %732, %704
  %734 = add i64 %733, 7508855015407157048
  %735 = add i64 %730, %704
  %736 = sub i64 0, 5621564718124455148
  %737 = sub i64 %736, %702
  %738 = add i64 %737, 5621564718124455148
  %739 = sub i64 0, %702
  %740 = sub i64 0, %738
  %741 = sub i64 0, %704
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %704
  %745 = add i64 %702, 6512724946407781796
  %746 = sub i64 %745, %704
  %747 = sub i64 %746, 6512724946407781796
  %748 = sub i64 %702, %704
  %749 = mul i64 %747, %704
  %750 = sdiv i64 %702, %704
  %751 = shl i64 %750, 1
  %752 = shl i64 %750, 1
  %753 = shl i64 %750, 1
  %754 = add i64 %750, 1531233549303388920
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, 1531233549303388920
  %757 = sub i64 %750, 1
  %758 = mul i64 %756, 1
  %759 = add i64 %750, -3024464645054228217
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, -3024464645054228217
  %762 = sub i64 %750, 1
  %763 = mul i64 %761, 1
  %764 = sub i64 0, %750
  %765 = add i64 0, %764
  %766 = sub i64 0, %750
  %767 = sub i64 0, %765
  %768 = sub i64 0, 1
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add i64 %765, 1
  %772 = shl i64 %750, 1
  %773 = add i64 0, 6193228351293078470
  %774 = sub i64 %773, %750
  %775 = sub i64 %774, 6193228351293078470
  %776 = sub i64 0, %750
  %777 = sub i64 0, %775
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, 1
  %782 = sub i64 0, %750
  %783 = sub i64 0, 1
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add nsw i64 %750, 1
  %787 = icmp slt i64 %692, %785
  store i32 228961022, i32* %30
  br label %829

; <label>:788:                                    ; preds = %31
  %789 = load i64, i64* %14, align 8
  %790 = shl i64 %789, -1
  %791 = shl i64 %789, -1
  %792 = add i64 0, -2874257113359969142
  %793 = sub i64 %792, %789
  %794 = sub i64 %793, -2874257113359969142
  %795 = sub i64 0, %789
  %796 = sub i64 0, %794
  %797 = sub i64 0, -1
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, -1
  %801 = sub i64 %789, 1332662134606054923
  %802 = sub i64 %801, -1
  %803 = add i64 %802, 1332662134606054923
  %804 = sub i64 %789, -1
  %805 = mul i64 %803, -1
  %806 = shl i64 %789, -1
  %807 = sub i64 0, %789
  %808 = add i64 0, %807
  %809 = sub i64 0, %789
  %810 = add i64 %808, -6391532451467888079
  %811 = add i64 %810, -1
  %812 = sub i64 %811, -6391532451467888079
  %813 = add i64 %808, -1
  %814 = add i64 0, -732840802495700047
  %815 = sub i64 %814, %789
  %816 = sub i64 %815, -732840802495700047
  %817 = sub i64 0, %789
  %818 = sub i64 0, %816
  %819 = sub i64 0, -1
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, -1
  %823 = add i64 %789, -3011882148283918134
  %824 = add i64 %823, -1
  %825 = sub i64 %824, -3011882148283918134
  %826 = add nsw i64 %789, -1
  store i64 %825, i64* %14, align 8
  store i32 -973511760, i32* %30
  br label %829

; <label>:827:                                    ; preds = %31
  %828 = load i32, i32* %7, align 4
  store i32 304828689, i32* %30
  br label %829

; <label>:829:                                    ; preds = %827, %788, %562, %498, %477, %473, %442, %426, %423, %422, %390, %363, %362, %349, %327, %324, %267, %240, %225, %222, %197, %181, %177, %175, %174, %154, %127, %126, %122, %119, %88, %73, %59, %55, %53, %47, %46, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 856291039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 856291039, label %18
    i32 891377104, label %38
    i32 679303393, label %58
    i32 827122134, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 891377104, i32 827122134
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -1444071325
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1444071325
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 679303393, i32 827122134
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 891377104, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169539139.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -599649834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -599649834, label %16
    i32 -564032545, label %36
    i32 1027329243, label %51
    i32 -1239968568, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -564032545, i32 -1239968568
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1027329243, i32 -1239968568
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -564032545, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
