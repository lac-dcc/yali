; ModuleID = 'Project_CodeNet_C++1400/p04045/s939622404.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s939622404.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mk = global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939622404.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -135865349, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -135865349, label %13
    i32 1493031715, label %17
    i32 -1579489030, label %44
    i32 2029401290, label %72
    i32 -184850614, label %73
    i32 -354593809, label %81
    i32 -1700027192, label %91
    i32 543221117, label %99
    i32 -850334184, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -184850614, i32 1493031715
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1579489030, i32 -850334184
  store i32 %43, i32* %9
  br label %102

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1829794708
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1829794708
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2029401290, i32 -850334184
  store i32 %71, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  store i32 543221117, i32* %9
  br label %102

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = xor i64 1, -1
  %76 = xor i64 %74, %75
  %77 = and i64 %76, %74
  %78 = and i64 %74, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 -354593809, i32 -1700027192
  store i32 %80, i32* %9
  br label %102

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, -3212584133789621710
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -3212584133789621710
  %87 = sub nsw i64 %83, 1
  %88 = call i64 @_Z4qpowxx(i64 %82, i64 %86)
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %4, align 8
  store i32 543221117, i32* %9
  br label %102

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = ashr i64 %93, 1
  %95 = call i64 @_Z4qpowxx(i64 %92, i64 %94)
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %4, align 8
  store i32 543221117, i32* %9
  br label %102

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %4, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1579489030, i32* %9
  br label %102

; <label>:102:                                    ; preds = %101, %91, %81, %73, %72, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1067291656
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1067291656
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 564111038, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 564111038, label %23
    i32 1946608023, label %31
    i32 -1761033099, label %63
    i32 2129970540, label %64
    i32 1625780790, label %80
    i32 516740696, label %98
    i32 1942204955, label %101
    i32 1793288969, label %129
    i32 1901731764, label %169
    i32 -803151171, label %170
    i32 -2066110486, label %173
    i32 215615114, label %177
    i32 1834035965, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1946608023, i32 -2066110486
  store i32 %30, i32* %19
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1761033099, i32 -2066110486
  store i32 %62, i32* %19
  br label %221

; <label>:63:                                     ; preds = %20
  store i32 2129970540, i32* %19
  br label %221

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 331594563
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 331594563
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1625780790, i32 215615114
  store i32 %79, i32* %19
  br label %221

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = icmp ne i64 %82, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 516740696, i32 215615114
  store i32 %97, i32* %19
  br label %221

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1942204955, i32 -803151171
  store i32 %100, i32* %19
  br label %221

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1581086272
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1581086272
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1793288969, i32 1834035965
  store i32 %128, i32* %19
  br label %221

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %131, %133
  %135 = load volatile i64*, i64** %4
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -1420264165
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1420264165
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1901731764, i32 1834035965
  store i32 %168, i32* %19
  br label %221

; <label>:169:                                    ; preds = %20
  store i32 2129970540, i32* %19
  br label %221

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  ret i64 %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  store i64 %1, i64* %175, align 8
  store i32 1946608023, i32* %19
  br label %221

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  store i32 1625780790, i32* %19
  br label %221

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %183, -7379125806380838831
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -7379125806380838831
  %189 = sub i64 %183, %185
  %190 = mul i64 %188, %185
  %191 = add i64 0, 4592504434369060724
  %192 = sub i64 %191, %183
  %193 = sub i64 %192, 4592504434369060724
  %194 = sub i64 0, %183
  %195 = sub i64 0, %193
  %196 = sub i64 0, %185
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %185
  %200 = sub i64 0, %183
  %201 = add i64 0, %200
  %202 = sub i64 0, %183
  %203 = sub i64 %201, -6881310946159643588
  %204 = add i64 %203, %185
  %205 = add i64 %204, -6881310946159643588
  %206 = add i64 %201, %185
  %207 = sub i64 0, %183
  %208 = add i64 0, %207
  %209 = sub i64 0, %183
  %210 = sub i64 0, %185
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %185
  %213 = srem i64 %183, %185
  %214 = load volatile i64*, i64** %4
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %6
  store i64 %216, i64* %217, align 8
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %5
  store i64 %219, i64* %220, align 8
  store i32 1793288969, i32* %19
  br label %221

; <label>:221:                                    ; preds = %181, %177, %173, %169, %129, %101, %98, %80, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3canx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = alloca i32
  store i32 -2100662369, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %153
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2100662369, label %9
    i32 838945484, label %13
    i32 191410776, label %20
    i32 2126752792, label %21
    i32 475815809, label %37
    i32 1938036253, label %65
    i32 -321526650, label %66
    i32 -1642663039, label %69
    i32 2068610206, label %85
    i32 -840611809, label %101
    i32 -133300737, label %102
    i32 599534266, label %130
    i32 1617433348, label %147
    i32 1272053468, label %149
    i32 -263972906, label %150
    i32 192854956, label %151
  ]

; <label>:8:                                      ; preds = %6
  br label %153

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i32 838945484, i32 -1642663039
  store i32 %12, i32* %5
  br label %153

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 10
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 191410776, i32 2126752792
  store i32 %19, i32* %5
  br label %153

; <label>:20:                                     ; preds = %6
  store i1 false, i1* %3, align 1
  store i32 -133300737, i32* %5
  br label %153

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1687285728
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1687285728
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 475815809, i32 1272053468
  store i32 %36, i32* %5
  br label %153

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1817459985
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1817459985
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1938036253, i32 1272053468
  store i32 %64, i32* %5
  br label %153

; <label>:65:                                     ; preds = %6
  store i32 -321526650, i32* %5
  br label %153

; <label>:66:                                     ; preds = %6
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 10
  store i64 %68, i64* %4, align 8
  store i32 -2100662369, i32* %5
  br label %153

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -1097201587
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1097201587
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2068610206, i32 -263972906
  store i32 %84, i32* %5
  br label %153

; <label>:85:                                     ; preds = %6
  store i1 true, i1* %3, align 1
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, -91300037
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -91300037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -840611809, i32 -263972906
  store i32 %100, i32* %5
  br label %153

; <label>:101:                                    ; preds = %6
  store i32 -133300737, i32* %5
  br label %153

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1528620727
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1528620727
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 599534266, i32 192854956
  store i32 %129, i32* %5
  br label %153

; <label>:130:                                    ; preds = %6
  %131 = load i1, i1* %3, align 1
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 206578816
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 206578816
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1617433348, i32 192854956
  store i32 %146, i32* %5
  br label %153

; <label>:147:                                    ; preds = %6
  %148 = load volatile i1, i1* %2
  ret i1 %148

; <label>:149:                                    ; preds = %6
  store i32 475815809, i32* %5
  br label %153

; <label>:150:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  store i32 2068610206, i32* %5
  br label %153

; <label>:151:                                    ; preds = %6
  %152 = load i1, i1* %3, align 1
  store i32 599534266, i32* %5
  br label %153

; <label>:153:                                    ; preds = %151, %150, %149, %130, %102, %101, %85, %69, %66, %65, %37, %21, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1233548277, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1233548277, label %21
    i32 1625490091, label %29
    i32 -1191545919, label %75
    i32 -2136354095, label %76
    i32 1231135402, label %92
    i32 -333056509, label %113
    i32 1104686824, label %116
    i32 -521179996, label %144
    i32 -1615697252, label %164
    i32 -1058287553, label %165
    i32 26178760, label %174
    i32 1723306523, label %175
    i32 -1623051772, label %191
    i32 1836374290, label %200
    i32 1457102744, label %205
    i32 1069364018, label %221
    i32 -1038360042, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1625490091, i32 1457102744
  store i32 %28, i32* %17
  br label %233

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  store i32 0, i32* %30, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load volatile i64*, i64** %5
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %3
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -2136379690
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2136379690
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1191545919, i32 1457102744
  store i32 %74, i32* %17
  br label %233

; <label>:75:                                     ; preds = %18
  store i32 -2136354095, i32* %17
  br label %233

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 2027633612
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2027633612
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1231135402, i32 1069364018
  store i32 %91, i32* %17
  br label %233

; <label>:92:                                     ; preds = %18
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, -233730551
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -233730551
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -333056509, i32 1069364018
  store i32 %112, i32* %17
  br label %233

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 1104686824, i32 26178760
  store i32 %115, i32* %17
  br label %233

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1578069005
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1578069005
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -521179996, i32 -1038360042
  store i32 %143, i32* %17
  br label %233

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %2
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %148
  store i8 1, i8* %149, align 1
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1615697252, i32 -1038360042
  store i32 %163, i32* %17
  br label %233

; <label>:164:                                    ; preds = %18
  store i32 -1058287553, i32* %17
  br label %233

; <label>:165:                                    ; preds = %18
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  %173 = load volatile i64*, i64** %3
  store i64 %171, i64* %173, align 8
  store i32 -2136354095, i32* %17
  br label %233

; <label>:174:                                    ; preds = %18
  store i32 1723306523, i32* %17
  br label %233

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = call zeroext i1 @_Z3canx(i64 %177)
  %179 = xor i1 %178, true
  %180 = and i1 false, %179
  %181 = xor i1 false, true
  %182 = and i1 %178, %181
  %183 = xor i1 true, true
  %184 = and i1 %183, false
  %185 = and i1 true, %181
  %186 = or i1 %180, %182
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = xor i1 %178, true
  %190 = select i1 %188, i32 -1623051772, i32 1836374290
  store i32 %190, i32* %17
  br label %233

; <label>:191:                                    ; preds = %18
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = load volatile i64*, i64** %5
  store i64 %197, i64* %199, align 8
  store i32 1723306523, i32* %17
  br label %233

; <label>:200:                                    ; preds = %18
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %18
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i32 0, i32* %206, align 4
  %211 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %212 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::basic_ios"*
  %218 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %217, %"class.std::basic_ostream"* null)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %207)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %219, i64* dereferenceable(8) %208)
  store i64 0, i64* %209, align 8
  store i32 1625490091, i32* %17
  br label %233

; <label>:221:                                    ; preds = %18
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = icmp slt i64 %223, %225
  store i32 1231135402, i32* %17
  br label %233

; <label>:227:                                    ; preds = %18
  %228 = load volatile i64*, i64** %2
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %228)
  %230 = load volatile i64*, i64** %2
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [1001 x i8], [1001 x i8]* @mk, i64 0, i64 %231
  store i8 1, i8* %232, align 1
  store i32 -521179996, i32* %17
  br label %233

; <label>:233:                                    ; preds = %227, %221, %205, %191, %175, %174, %165, %164, %144, %116, %113, %92, %76, %75, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939622404.cpp() #0 section ".text.startup" {
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
