; ModuleID = 'Project_CodeNet_C++1400/p02965/s078776691.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s078776691.cpp"
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

$_Z3powxx = comdat any

$_Z3mulxx = comdat any

$_Z3subxx = comdat any

$_Z8take_modx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [5010200 x i64] zeroinitializer, align 16
@invfact = global [5010200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078776691.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z7mod_invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1862267151
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1862267151
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964615298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964615298, label %19
    i32 -654641945, label %27
    i32 2186140, label %46
    i32 -2076816548, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -654641945, i32 -2076816548
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z3powxx(i64 %29, i64 998244351)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 900121407
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 900121407
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2186140, i32 -2076816548
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z3powxx(i64 %50, i64 998244351)
  store i32 -654641945, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 936702018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 936702018, label %12
    i32 1720769317, label %16
    i32 1544874976, label %44
    i32 639911331, label %69
    i32 -1916419114, label %72
    i32 480009788, label %87
    i32 -591347876, label %106
    i32 778576488, label %107
    i32 820949289, label %113
    i32 992795367, label %129
    i32 -1395214558, label %158
    i32 1998337547, label %160
    i32 840639672, label %185
    i32 715050150, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1720769317, i32 820949289
  store i32 %15, i32* %8
  br label %191

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1463976547
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1463976547
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1544874976, i32 1998337547
  store i32 %43, i32* %8
  br label %191

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 -4375583747769751156, -1
  %49 = or i64 %46, %47
  %50 = or i64 -4375583747769751156, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 639911331, i32 1998337547
  store i32 %68, i32* %8
  br label %191

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1916419114, i32 778576488
  store i32 %71, i32* %8
  br label %191

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 480009788, i32 840639672
  store i32 %86, i32* %8
  br label %191

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %5, align 8
  %90 = call i64 @_Z3mulxx(i64 %88, i64 %89)
  store i64 %90, i64* %7, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1864469131
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1864469131
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -591347876, i32 840639672
  store i32 %105, i32* %8
  br label %191

; <label>:106:                                    ; preds = %9
  store i32 778576488, i32* %8
  br label %191

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %5, align 8
  %110 = call i64 @_Z3mulxx(i64 %108, i64 %109)
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = ashr i64 %111, 1
  store i64 %112, i64* %6, align 8
  store i32 936702018, i32* %8
  br label %191

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -173167132
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -173167132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 992795367, i32 715050150
  store i32 %128, i32* %8
  br label %191

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %7, align 8
  store i64 %130, i64* %3
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -420099317
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -420099317
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1395214558, i32 715050150
  store i32 %157, i32* %8
  br label %191

; <label>:158:                                    ; preds = %9
  %159 = load volatile i64, i64* %3
  ret i64 %159

; <label>:160:                                    ; preds = %9
  %161 = load i64, i64* %6, align 8
  %162 = shl i64 %161, 1
  %163 = shl i64 %161, 1
  %164 = shl i64 %161, 1
  %165 = add i64 %161, 4277365985342338778
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 4277365985342338778
  %168 = sub i64 %161, 1
  %169 = mul i64 %167, 1
  %170 = add i64 %161, 4670263078556229853
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 4670263078556229853
  %173 = sub i64 %161, 1
  %174 = mul i64 %172, 1
  %175 = shl i64 %161, 1
  %176 = xor i64 %161, -1
  %177 = xor i64 1, -1
  %178 = xor i64 7767185819935343538, -1
  %179 = or i64 %176, %177
  %180 = or i64 7767185819935343538, %178
  %181 = xor i64 %179, -1
  %182 = and i64 %181, %180
  %183 = and i64 %161, 1
  %184 = icmp ne i64 %182, 0
  store i32 1544874976, i32* %8
  br label %191

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %5, align 8
  %188 = call i64 @_Z3mulxx(i64 %186, i64 %187)
  store i64 %188, i64* %7, align 8
  store i32 480009788, i32* %8
  br label %191

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %7, align 8
  store i32 992795367, i32* %8
  br label %191

; <label>:191:                                    ; preds = %189, %185, %160, %129, %113, %107, %106, %87, %72, %69, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9make_factx(i64) #0 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1673090503
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1673090503
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 936474528, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 936474528, label %21
    i32 -1874459222, label %41
    i32 -1263069677, label %63
    i32 -367837690, label %64
    i32 1253335679, label %72
    i32 -740825741, label %91
    i32 749305824, label %119
    i32 -1604163870, label %142
    i32 179036118, label %143
    i32 578771969, label %158
    i32 -1275068357, label %186
    i32 2065614893, label %187
    i32 132252967, label %191
    i32 -1039982611, label %239
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1874459222, i32 2065614893
  store i32 %40, i32* %17
  br label %240

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  %46 = load volatile i64*, i64** %3
  store i64 1, i64* %46, align 8
  %47 = load volatile i32*, i32** %2
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -1795003018
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1795003018
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1263069677, i32 2065614893
  store i32 %62, i32* %17
  br label %240

; <label>:63:                                     ; preds = %18
  store i32 -367837690, i32* %17
  br label %240

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 1253335679, i32 179036118
  store i32 %71, i32* %17
  br label %240

; <label>:72:                                     ; preds = %18
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %77
  store i64 %74, i64* %78, align 8
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = call i64 @_Z3mulxx(i64 %80, i64 %88)
  %90 = load volatile i64*, i64** %3
  store i64 %89, i64* %90, align 8
  store i32 -740825741, i32* %17
  br label %240

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 2034367415
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2034367415
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
  %118 = select i1 %116, i32 749305824, i32 132252967
  store i32 %118, i32* %17
  br label %240

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 227733382
  %123 = add i32 %122, 1
  %124 = add i32 %123, 227733382
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %2
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 210343400
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 210343400
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1604163870, i32 132252967
  store i32 %141, i32* %17
  br label %240

; <label>:142:                                    ; preds = %18
  store i32 -367837690, i32* %17
  br label %240

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 578771969, i32 -1039982611
  store i32 %157, i32* %17
  br label %240

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1067428059
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1067428059
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -1275068357, i32 -1039982611
  store i32 %185, i32* %17
  br label %240

; <label>:186:                                    ; preds = %18
  ret void

; <label>:187:                                    ; preds = %18
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i32, align 4
  store i64 %0, i64* %188, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %189, align 8
  store i32 1, i32* %190, align 4
  store i32 -1874459222, i32* %17
  br label %240

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, -509979944
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -509979944
  %201 = add i32 %196, 1
  %202 = sub i32 0, 1
  %203 = add i32 %193, %202
  %204 = sub i32 %193, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, 1893473806
  %207 = sub i32 %206, %193
  %208 = add i32 %207, 1893473806
  %209 = sub i32 0, %193
  %210 = sub i32 0, 1
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 1
  %213 = add i32 0, 986167267
  %214 = sub i32 %213, %193
  %215 = sub i32 %214, 986167267
  %216 = sub i32 0, %193
  %217 = add i32 %215, -816422061
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -816422061
  %220 = add i32 %215, 1
  %221 = shl i32 %193, 1
  %222 = sub i32 0, %193
  %223 = add i32 0, %222
  %224 = sub i32 0, %193
  %225 = sub i32 %223, 1658251181
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1658251181
  %228 = add i32 %223, 1
  %229 = add i32 %193, 1616889330
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1616889330
  %232 = sub i32 %193, 1
  %233 = mul i32 %231, 1
  %234 = sub i32 %193, -913417333
  %235 = add i32 %234, 1
  %236 = add i32 %235, -913417333
  %237 = add nsw i32 %193, 1
  %238 = load volatile i32*, i32** %2
  store i32 %236, i32* %238, align 4
  store i32 749305824, i32* %17
  br label %240

; <label>:239:                                    ; preds = %18
  store i32 578771969, i32* %17
  br label %240

; <label>:240:                                    ; preds = %239, %191, %187, %158, %143, %142, %119, %91, %72, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i64 @_Z8take_modx(i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z12make_invfactx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 0), align 16
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z7mod_invx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 248183050895363990
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 248183050895363990
  %14 = sub nsw i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %3, align 4
  %16 = alloca i32
  store i32 -276192739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -276192739, label %20
    i32 -702644738, label %24
    i32 -2127646564, label %51
    i32 660478951, label %83
    i32 1908510531, label %84
    i32 -686511289, label %91
    i32 -892657399, label %106
    i32 382119013, label %122
    i32 -1024959500, label %123
    i32 -77364701, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -702644738, i32 -686511289
  store i32 %23, i32* %16
  br label %170

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2127646564, i32 -1024959500
  store i32 %50, i32* %16
  br label %170

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1604902146
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1604902146
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = call i64 @_Z3mulxx(i64 %59, i64 %64)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 660478951, i32 -1024959500
  store i32 %82, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  store i32 1908510531, i32* %16
  br label %170

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %3, align 4
  store i32 -276192739, i32* %16
  br label %170

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -892657399, i32 -77364701
  store i32 %105, i32* %16
  br label %170

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 504906385
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 504906385
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 382119013, i32 -77364701
  store i32 %121, i32* %16
  br label %170

; <label>:122:                                    ; preds = %17
  ret void

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -317244636
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -317244636
  %128 = sub i32 %124, 1
  %129 = mul i32 %127, 1
  %130 = sub i32 %124, 1086437096
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1086437096
  %133 = sub i32 %124, 1
  %134 = mul i32 %132, 1
  %135 = sub i32 0, %124
  %136 = add i32 0, %135
  %137 = sub i32 0, %124
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add i32 %136, 1
  %141 = sub i32 0, 1
  %142 = add i32 %124, %141
  %143 = sub i32 %124, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %124, 1
  %146 = shl i32 %124, 1
  %147 = sub i32 0, %124
  %148 = add i32 0, %147
  %149 = sub i32 0, %124
  %150 = sub i32 0, 1
  %151 = sub i32 %148, %150
  %152 = add i32 %148, 1
  %153 = sub i32 0, 1
  %154 = sub i32 %124, %153
  %155 = add nsw i32 %124, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1860059359
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1860059359
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = call i64 @_Z3mulxx(i64 %158, i64 %164)
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  store i32 -2127646564, i32* %16
  br label %170

; <label>:169:                                    ; preds = %17
  store i32 -892657399, i32* %16
  br label %170

; <label>:170:                                    ; preds = %169, %123, %106, %91, %84, %83, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z4permxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 9037337886846195857
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 9037337886846195857
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z3mulxx(i64 %7, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -2079001163
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2079001163
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2042807057, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2042807057, label %23
    i32 -2078156331, label %31
    i32 -418859859, label %55
    i32 36242277, label %58
    i32 540996965, label %60
    i32 -597603178, label %76
    i32 1467549161, label %112
    i32 1374226002, label %113
    i32 -981655089, label %116
    i32 232583714, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2078156331, i32 -981655089
  store i32 %30, i32* %19
  br label %192

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, 1439169831
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1439169831
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -418859859, i32 -981655089
  store i32 %54, i32* %19
  br label %192

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 36242277, i32 540996965
  store i32 %57, i32* %19
  br label %192

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %6
  store i64 1, i64* %59, align 8
  store i32 1374226002, i32* %19
  br label %192

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = add i32 %61, -989070601
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -989070601
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -597603178, i32 232583714
  store i32 %75, i32* %19
  br label %192

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %82, 938896207887230546
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 938896207887230546
  %88 = sub nsw i64 %82, %84
  %89 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z3mulxx(i64 %80, i64 %90)
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z3mulxx(i64 %91, i64 %95)
  %97 = load volatile i64*, i64** %6
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1467549161, i32 232583714
  store i32 %111, i32* %19
  br label %192

; <label>:112:                                    ; preds = %20
  store i32 1374226002, i32* %19
  br label %192

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  store i32 -2078156331, i32* %19
  br label %192

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @fact, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = add i64 0, 5720014818435885393
  %132 = sub i64 %131, %128
  %133 = sub i64 %132, 5720014818435885393
  %134 = sub i64 0, %128
  %135 = add i64 %133, -2670575119601354077
  %136 = add i64 %135, %130
  %137 = sub i64 %136, -2670575119601354077
  %138 = add i64 %133, %130
  %139 = add i64 %128, 5152959657039096277
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, 5152959657039096277
  %142 = sub i64 %128, %130
  %143 = mul i64 %141, %130
  %144 = shl i64 %128, %130
  %145 = shl i64 %128, %130
  %146 = sub i64 %128, -2190956003724946582
  %147 = sub i64 %146, %130
  %148 = add i64 %147, -2190956003724946582
  %149 = sub i64 %128, %130
  %150 = mul i64 %148, %130
  %151 = add i64 %128, 1133373878315566560
  %152 = sub i64 %151, %130
  %153 = sub i64 %152, 1133373878315566560
  %154 = sub i64 %128, %130
  %155 = mul i64 %153, %130
  %156 = sub i64 0, -5859230434153122761
  %157 = sub i64 %156, %128
  %158 = add i64 %157, -5859230434153122761
  %159 = sub i64 0, %128
  %160 = add i64 %158, -6456578635914414734
  %161 = add i64 %160, %130
  %162 = sub i64 %161, -6456578635914414734
  %163 = add i64 %158, %130
  %164 = sub i64 0, -7348155187278879087
  %165 = sub i64 %164, %128
  %166 = add i64 %165, -7348155187278879087
  %167 = sub i64 0, %128
  %168 = sub i64 0, %130
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %130
  %171 = sub i64 0, %128
  %172 = add i64 0, %171
  %173 = sub i64 0, %128
  %174 = sub i64 0, %172
  %175 = sub i64 0, %130
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %130
  %179 = add i64 %128, 362971711952259928
  %180 = sub i64 %179, %130
  %181 = sub i64 %180, 362971711952259928
  %182 = sub nsw i64 %128, %130
  %183 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z3mulxx(i64 %126, i64 %184)
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [5010200 x i64], [5010200 x i64]* @invfact, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = call i64 @_Z3mulxx(i64 %185, i64 %189)
  %191 = load volatile i64*, i64** %6
  store i64 %190, i64* %191, align 8
  store i32 -597603178, i32* %19
  br label %192

; <label>:192:                                    ; preds = %122, %116, %112, %76, %60, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
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
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -2018576014, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1017
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2018576014, label %28
    i32 -1157866379, label %36
    i32 -1394906796, label %99
    i32 645246280, label %100
    i32 2032972463, label %108
    i32 2031613966, label %135
    i32 419013117, label %190
    i32 1683796065, label %191
    i32 -921846801, label %199
    i32 -308215008, label %215
    i32 1403810695, label %238
    i32 2100297693, label %239
    i32 -1814951376, label %267
    i32 2018546916, label %300
    i32 -2072949965, label %303
    i32 2044411438, label %315
    i32 -1117086337, label %328
    i32 723456405, label %329
    i32 1910624444, label %344
    i32 -1254943459, label %376
    i32 2062815467, label %379
    i32 -349305420, label %380
    i32 287421129, label %396
    i32 -1877850810, label %465
    i32 1636903378, label %466
    i32 740357298, label %494
    i32 -2018897313, label %517
    i32 95981594, label %518
    i32 954954588, label %525
    i32 1448523075, label %724
    i32 -594188525, label %823
    i32 1750815630, label %839
    i32 -297643220, label %845
    i32 -168082545, label %851
    i32 731702471, label %983
  ]

; <label>:27:                                     ; preds = %25
  br label %1017

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1157866379, i32 954954588
  store i32 %35, i32* %24
  br label %1017

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i64*, i64** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %50)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  %52 = load volatile i64*, i64** %9
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 3, %56
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %57, %60
  %62 = add nsw i64 %57, %59
  %63 = add i64 %61, -4553626862800677547
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -4553626862800677547
  %66 = sub nsw i64 %61, 1
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, 587964501131939809
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 587964501131939809
  %72 = sub nsw i64 %68, 1
  %73 = call i64 @_Z4combxx(i64 %65, i64 %71)
  %74 = call i64 @_Z3mulxx(i64 %54, i64 %73)
  %75 = load volatile i64*, i64** %9
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %10
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 2, %77
  %79 = add i64 %78, 7287044301587400887
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 7287044301587400887
  %82 = add nsw i64 %78, 1
  %83 = load volatile i64*, i64** %8
  store i64 %81, i64* %83, align 8
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = add i32 %84, 1284576596
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1284576596
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1394906796, i32 954954588
  store i32 %98, i32* %24
  br label %1017

; <label>:99:                                     ; preds = %25
  store i32 645246280, i32* %24
  br label %1017

; <label>:100:                                    ; preds = %25
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 3, %104
  %106 = icmp sle i64 %102, %105
  %107 = select i1 %106, i32 2032972463, i32 -921846801
  store i32 %107, i32* %24
  br label %1017

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2031613966, i32 1448523075
  store i32 %134, i32* %24
  br label %1017

; <label>:135:                                    ; preds = %25
  %136 = load volatile i64*, i64** %10
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 3, %137
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, -2952763688543732913
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -2952763688543732913
  %144 = sub nsw i64 %138, %140
  %145 = load volatile i64*, i64** %7
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64*, i64** %11
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %11
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %149, 710887918860740791
  %153 = add i64 %152, %151
  %154 = sub i64 %153, 710887918860740791
  %155 = add nsw i64 %149, %151
  %156 = add i64 %154, -5592488316887677090
  %157 = sub i64 %156, 2
  %158 = sub i64 %157, -5592488316887677090
  %159 = sub nsw i64 %154, 2
  %160 = load volatile i64*, i64** %11
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, -4082161202847448540
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, -4082161202847448540
  %165 = sub nsw i64 %161, 2
  %166 = call i64 @_Z4combxx(i64 %158, i64 %164)
  %167 = call i64 @_Z3mulxx(i64 %147, i64 %166)
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = call i64 @_Z3subxx(i64 %170, i64 %172)
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1269471434
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1269471434
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 419013117, i32 1448523075
  store i32 %189, i32* %24
  br label %1017

; <label>:190:                                    ; preds = %25
  store i32 1683796065, i32* %24
  br label %1017

; <label>:191:                                    ; preds = %25
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %193, -4554860714042378388
  %195 = add i64 %194, 1
  %196 = add i64 %195, -4554860714042378388
  %197 = add nsw i64 %193, 1
  %198 = load volatile i64*, i64** %8
  store i64 %196, i64* %198, align 8
  store i32 645246280, i32* %24
  br label %1017

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.15
  %201 = load i32, i32* @y.16
  %202 = sub i32 %200, -509087049
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -509087049
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -308215008, i32 -594188525
  store i32 %214, i32* %24
  br label %1017

; <label>:215:                                    ; preds = %25
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %217, -1844649038393705951
  %219 = add i64 %218, 1
  %220 = add i64 %219, -1844649038393705951
  %221 = add nsw i64 %217, 1
  %222 = load volatile i64*, i64** %5
  store i64 %220, i64* %222, align 8
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = add i32 %223, 977908401
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 977908401
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1403810695, i32 -594188525
  store i32 %237, i32* %24
  br label %1017

; <label>:238:                                    ; preds = %25
  store i32 2100297693, i32* %24
  br label %1017

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = add i32 %240, -1663085277
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1663085277
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1814951376, i32 1750815630
  store i32 %266, i32* %24
  br label %1017

; <label>:267:                                    ; preds = %25
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %11
  %271 = load i64, i64* %270, align 8
  %272 = icmp sle i64 %269, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.15
  %274 = load i32, i32* @y.16
  %275 = sub i32 %273, -332334086
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -332334086
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2018546916, i32 1750815630
  store i32 %299, i32* %24
  br label %1017

; <label>:300:                                    ; preds = %25
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -2072949965, i32 95981594
  store i32 %302, i32* %24
  br label %1017

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %10
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 3, %305
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %306, 7321650328123362263
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 7321650328123362263
  %312 = sub nsw i64 %306, %308
  %313 = icmp slt i64 %311, 0
  %314 = select i1 %313, i32 -1117086337, i32 2044411438
  store i32 %314, i32* %24
  br label %1017

; <label>:315:                                    ; preds = %25
  %316 = load volatile i64*, i64** %10
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 3, %317
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %318, -2275088256611267764
  %322 = sub i64 %321, %320
  %323 = add i64 %322, -2275088256611267764
  %324 = sub nsw i64 %318, %320
  %325 = srem i64 %323, 2
  %326 = icmp eq i64 %325, 1
  %327 = select i1 %326, i32 -1117086337, i32 723456405
  store i32 %327, i32* %24
  br label %1017

; <label>:328:                                    ; preds = %25
  store i32 1636903378, i32* %24
  br label %1017

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.15
  %331 = load i32, i32* @y.16
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1910624444, i32 -297643220
  store i32 %343, i32* %24
  br label %1017

; <label>:344:                                    ; preds = %25
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %11
  %348 = load i64, i64* %347, align 8
  %349 = icmp sgt i64 %346, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.15
  %351 = load i32, i32* @y.16
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1254943459, i32 -297643220
  store i32 %375, i32* %24
  br label %1017

; <label>:376:                                    ; preds = %25
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 2062815467, i32 -349305420
  store i32 %378, i32* %24
  br label %1017

; <label>:379:                                    ; preds = %25
  store i32 1636903378, i32* %24
  br label %1017

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @x.15
  %382 = load i32, i32* @y.16
  %383 = add i32 %381, -2140925494
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2140925494
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 287421129, i32 -168082545
  store i32 %395, i32* %24
  br label %1017

; <label>:396:                                    ; preds = %25
  %397 = load volatile i64*, i64** %10
  %398 = load i64, i64* %397, align 8
  %399 = mul nsw i64 3, %398
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 %399, -6452556236052873039
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -6452556236052873039
  %405 = sub nsw i64 %399, %401
  %406 = sdiv i64 %404, 2
  %407 = load volatile i64*, i64** %4
  store i64 %406, i64* %407, align 8
  %408 = load volatile i64*, i64** %11
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %5
  %411 = load i64, i64* %410, align 8
  %412 = call i64 @_Z4combxx(i64 %409, i64 %411)
  %413 = load volatile i64*, i64** %4
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %11
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %414
  %418 = sub i64 0, %416
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %414, %416
  %422 = sub i64 0, 1
  %423 = add i64 %420, %422
  %424 = sub nsw i64 %420, 1
  %425 = load volatile i64*, i64** %11
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub nsw i64 %426, 1
  %430 = call i64 @_Z4combxx(i64 %423, i64 %428)
  %431 = call i64 @_Z3mulxx(i64 %412, i64 %430)
  %432 = load volatile i64*, i64** %3
  store i64 %431, i64* %432, align 8
  %433 = load volatile i64*, i64** %9
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = call i64 @_Z3subxx(i64 %434, i64 %436)
  %438 = load volatile i64*, i64** %9
  store i64 %437, i64* %438, align 8
  %439 = load i32, i32* @x.15
  %440 = load i32, i32* @y.16
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1877850810, i32 -168082545
  store i32 %464, i32* %24
  br label %1017

; <label>:465:                                    ; preds = %25
  store i32 1636903378, i32* %24
  br label %1017

; <label>:466:                                    ; preds = %25
  %467 = load i32, i32* @x.15
  %468 = load i32, i32* @y.16
  %469 = sub i32 %467, 1334990725
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1334990725
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 740357298, i32 731702471
  store i32 %493, i32* %24
  br label %1017

; <label>:494:                                    ; preds = %25
  %495 = load volatile i64*, i64** %5
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %496, 1
  %502 = load volatile i64*, i64** %5
  store i64 %500, i64* %502, align 8
  %503 = load i32, i32* @x.15
  %504 = load i32, i32* @y.16
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2018897313, i32 731702471
  store i32 %516, i32* %24
  br label %1017

; <label>:517:                                    ; preds = %25
  store i32 2100297693, i32* %24
  br label %1017

; <label>:518:                                    ; preds = %25
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load volatile i32*, i32** %12
  %524 = load i32, i32* %523, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %25
  %526 = alloca i32, align 4
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  store i32 0, i32* %526, align 4
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %527)
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %536, i64* dereferenceable(8) %528)
  call void @_Z9make_factx(i64 5010000)
  call void @_Z12make_invfactx(i64 5010000)
  store i64 1, i64* %529, align 8
  %538 = load i64, i64* %529, align 8
  %539 = load i64, i64* %528, align 8
  %540 = shl i64 3, %539
  %541 = sub i64 0, -8476236812456898724
  %542 = sub i64 %541, 3
  %543 = add i64 %542, -8476236812456898724
  %544 = sub i64 0, 3
  %545 = sub i64 0, %543
  %546 = sub i64 0, %539
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %539
  %550 = add i64 3, 7825034361869112921
  %551 = sub i64 %550, %539
  %552 = sub i64 %551, 7825034361869112921
  %553 = sub i64 3, %539
  %554 = mul i64 %552, %539
  %555 = sub i64 3, 5787873903751904413
  %556 = sub i64 %555, %539
  %557 = add i64 %556, 5787873903751904413
  %558 = sub i64 3, %539
  %559 = mul i64 %557, %539
  %560 = shl i64 3, %539
  %561 = shl i64 3, %539
  %562 = shl i64 3, %539
  %563 = sub i64 0, 6905603856179033785
  %564 = sub i64 %563, 3
  %565 = add i64 %564, 6905603856179033785
  %566 = sub i64 0, 3
  %567 = sub i64 %565, 5471774039649272901
  %568 = add i64 %567, %539
  %569 = add i64 %568, 5471774039649272901
  %570 = add i64 %565, %539
  %571 = mul nsw i64 3, %539
  %572 = load i64, i64* %527, align 8
  %573 = shl i64 %571, %572
  %574 = shl i64 %571, %572
  %575 = sub i64 0, %572
  %576 = add i64 %571, %575
  %577 = sub i64 %571, %572
  %578 = mul i64 %576, %572
  %579 = sub i64 %571, -6631280606178661326
  %580 = sub i64 %579, %572
  %581 = add i64 %580, -6631280606178661326
  %582 = sub i64 %571, %572
  %583 = mul i64 %581, %572
  %584 = shl i64 %571, %572
  %585 = sub i64 %571, 3642103017254336091
  %586 = sub i64 %585, %572
  %587 = add i64 %586, 3642103017254336091
  %588 = sub i64 %571, %572
  %589 = mul i64 %587, %572
  %590 = sub i64 0, %571
  %591 = sub i64 0, %572
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %571, %572
  %595 = add i64 0, -7111953871460854221
  %596 = sub i64 %595, %593
  %597 = sub i64 %596, -7111953871460854221
  %598 = sub i64 0, %593
  %599 = sub i64 0, 1
  %600 = sub i64 %597, %599
  %601 = add i64 %597, 1
  %602 = sub i64 0, %593
  %603 = add i64 0, %602
  %604 = sub i64 0, %593
  %605 = sub i64 %603, 4247338249039397424
  %606 = add i64 %605, 1
  %607 = add i64 %606, 4247338249039397424
  %608 = add i64 %603, 1
  %609 = sub i64 0, 1
  %610 = add i64 %593, %609
  %611 = sub i64 %593, 1
  %612 = mul i64 %610, 1
  %613 = shl i64 %593, 1
  %614 = sub i64 0, %593
  %615 = add i64 0, %614
  %616 = sub i64 0, %593
  %617 = sub i64 %615, 4832308964256824895
  %618 = add i64 %617, 1
  %619 = add i64 %618, 4832308964256824895
  %620 = add i64 %615, 1
  %621 = sub i64 0, 1
  %622 = add i64 %593, %621
  %623 = sub nsw i64 %593, 1
  %624 = load i64, i64* %527, align 8
  %625 = shl i64 %624, 1
  %626 = sub i64 %624, -7106235748867446762
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -7106235748867446762
  %629 = sub i64 %624, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, 1
  %632 = add i64 %624, %631
  %633 = sub i64 %624, 1
  %634 = mul i64 %632, 1
  %635 = add i64 %624, -9218265301260625112
  %636 = sub i64 %635, 1
  %637 = sub i64 %636, -9218265301260625112
  %638 = sub i64 %624, 1
  %639 = mul i64 %637, 1
  %640 = add i64 0, -7475832760977183114
  %641 = sub i64 %640, %624
  %642 = sub i64 %641, -7475832760977183114
  %643 = sub i64 0, %624
  %644 = sub i64 0, 1
  %645 = sub i64 %642, %644
  %646 = add i64 %642, 1
  %647 = shl i64 %624, 1
  %648 = shl i64 %624, 1
  %649 = add i64 %624, -6131508307987010359
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -6131508307987010359
  %652 = sub nsw i64 %624, 1
  %653 = call i64 @_Z4combxx(i64 %622, i64 %651)
  %654 = call i64 @_Z3mulxx(i64 %538, i64 %653)
  store i64 %654, i64* %529, align 8
  %655 = load i64, i64* %528, align 8
  %656 = add i64 0, -7064060353894585163
  %657 = sub i64 %656, 2
  %658 = sub i64 %657, -7064060353894585163
  %659 = sub i64 0, 2
  %660 = sub i64 0, %658
  %661 = sub i64 0, %655
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %655
  %665 = shl i64 2, %655
  %666 = add i64 0, 811670755567875016
  %667 = sub i64 %666, 2
  %668 = sub i64 %667, 811670755567875016
  %669 = sub i64 0, 2
  %670 = add i64 %668, -442029641392319059
  %671 = add i64 %670, %655
  %672 = sub i64 %671, -442029641392319059
  %673 = add i64 %668, %655
  %674 = add i64 0, -6197121687457446223
  %675 = sub i64 %674, 2
  %676 = sub i64 %675, -6197121687457446223
  %677 = sub i64 0, 2
  %678 = sub i64 0, %655
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %655
  %681 = shl i64 2, %655
  %682 = add i64 0, 3831546774416877205
  %683 = sub i64 %682, 2
  %684 = sub i64 %683, 3831546774416877205
  %685 = sub i64 0, 2
  %686 = sub i64 0, %655
  %687 = sub i64 %684, %686
  %688 = add i64 %684, %655
  %689 = shl i64 2, %655
  %690 = sub i64 2, -8111812969939784821
  %691 = sub i64 %690, %655
  %692 = add i64 %691, -8111812969939784821
  %693 = sub i64 2, %655
  %694 = mul i64 %692, %655
  %695 = mul nsw i64 2, %655
  %696 = sub i64 0, -7527786252102651728
  %697 = sub i64 %696, %695
  %698 = add i64 %697, -7527786252102651728
  %699 = sub i64 0, %695
  %700 = sub i64 0, 1
  %701 = sub i64 %698, %700
  %702 = add i64 %698, 1
  %703 = shl i64 %695, 1
  %704 = sub i64 0, 6613891936538091263
  %705 = sub i64 %704, %695
  %706 = add i64 %705, 6613891936538091263
  %707 = sub i64 0, %695
  %708 = add i64 %706, 4440565133101030081
  %709 = add i64 %708, 1
  %710 = sub i64 %709, 4440565133101030081
  %711 = add i64 %706, 1
  %712 = shl i64 %695, 1
  %713 = sub i64 0, %695
  %714 = add i64 0, %713
  %715 = sub i64 0, %695
  %716 = sub i64 0, 1
  %717 = sub i64 %714, %716
  %718 = add i64 %714, 1
  %719 = sub i64 0, %695
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add nsw i64 %695, 1
  store i64 %722, i64* %530, align 8
  store i32 -1157866379, i32* %24
  br label %1017

; <label>:724:                                    ; preds = %25
  %725 = load volatile i64*, i64** %10
  %726 = load i64, i64* %725, align 8
  %727 = add i64 3, 3829810678716648532
  %728 = sub i64 %727, %726
  %729 = sub i64 %728, 3829810678716648532
  %730 = sub i64 3, %726
  %731 = mul i64 %729, %726
  %732 = add i64 3, -724714744566258323
  %733 = sub i64 %732, %726
  %734 = sub i64 %733, -724714744566258323
  %735 = sub i64 3, %726
  %736 = mul i64 %734, %726
  %737 = sub i64 0, -3511030150921266663
  %738 = sub i64 %737, 3
  %739 = add i64 %738, -3511030150921266663
  %740 = sub i64 0, 3
  %741 = sub i64 %739, -3188181531946933329
  %742 = add i64 %741, %726
  %743 = add i64 %742, -3188181531946933329
  %744 = add i64 %739, %726
  %745 = add i64 3, -483811734266712019
  %746 = sub i64 %745, %726
  %747 = sub i64 %746, -483811734266712019
  %748 = sub i64 3, %726
  %749 = mul i64 %747, %726
  %750 = shl i64 3, %726
  %751 = mul nsw i64 3, %726
  %752 = load volatile i64*, i64** %8
  %753 = load i64, i64* %752, align 8
  %754 = sub i64 0, 116283553919658035
  %755 = sub i64 %754, %751
  %756 = add i64 %755, 116283553919658035
  %757 = sub i64 0, %751
  %758 = sub i64 %756, -9120541885592464012
  %759 = add i64 %758, %753
  %760 = add i64 %759, -9120541885592464012
  %761 = add i64 %756, %753
  %762 = sub i64 0, %753
  %763 = add i64 %751, %762
  %764 = sub i64 %751, %753
  %765 = mul i64 %763, %753
  %766 = sub i64 %751, -5368660010123394577
  %767 = sub i64 %766, %753
  %768 = add i64 %767, -5368660010123394577
  %769 = sub i64 %751, %753
  %770 = mul i64 %768, %753
  %771 = add i64 %751, 3572145995061926058
  %772 = sub i64 %771, %753
  %773 = sub i64 %772, 3572145995061926058
  %774 = sub i64 %751, %753
  %775 = mul i64 %773, %753
  %776 = shl i64 %751, %753
  %777 = sub i64 0, %753
  %778 = add i64 %751, %777
  %779 = sub nsw i64 %751, %753
  %780 = load volatile i64*, i64** %7
  store i64 %778, i64* %780, align 8
  %781 = load volatile i64*, i64** %11
  %782 = load i64, i64* %781, align 8
  %783 = load volatile i64*, i64** %11
  %784 = load i64, i64* %783, align 8
  %785 = load volatile i64*, i64** %7
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %784
  %788 = add i64 0, %787
  %789 = sub i64 0, %784
  %790 = sub i64 0, %788
  %791 = sub i64 0, %786
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, %786
  %795 = sub i64 0, %786
  %796 = sub i64 %784, %795
  %797 = add nsw i64 %784, %786
  %798 = add i64 %796, -2408868974453483870
  %799 = sub i64 %798, 2
  %800 = sub i64 %799, -2408868974453483870
  %801 = sub i64 %796, 2
  %802 = mul i64 %800, 2
  %803 = sub i64 0, 2
  %804 = add i64 %796, %803
  %805 = sub nsw i64 %796, 2
  %806 = load volatile i64*, i64** %11
  %807 = load i64, i64* %806, align 8
  %808 = shl i64 %807, 2
  %809 = shl i64 %807, 2
  %810 = sub i64 %807, 182348305790188697
  %811 = sub i64 %810, 2
  %812 = add i64 %811, 182348305790188697
  %813 = sub nsw i64 %807, 2
  %814 = call i64 @_Z4combxx(i64 %804, i64 %812)
  %815 = call i64 @_Z3mulxx(i64 %782, i64 %814)
  %816 = load volatile i64*, i64** %6
  store i64 %815, i64* %816, align 8
  %817 = load volatile i64*, i64** %9
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i64*, i64** %6
  %820 = load i64, i64* %819, align 8
  %821 = call i64 @_Z3subxx(i64 %818, i64 %820)
  %822 = load volatile i64*, i64** %9
  store i64 %821, i64* %822, align 8
  store i32 2031613966, i32* %24
  br label %1017

; <label>:823:                                    ; preds = %25
  %824 = load volatile i64*, i64** %10
  %825 = load i64, i64* %824, align 8
  %826 = sub i64 0, -5170424467458281260
  %827 = sub i64 %826, %825
  %828 = add i64 %827, -5170424467458281260
  %829 = sub i64 0, %825
  %830 = sub i64 %828, -4118462241190810150
  %831 = add i64 %830, 1
  %832 = add i64 %831, -4118462241190810150
  %833 = add i64 %828, 1
  %834 = shl i64 %825, 1
  %835 = sub i64 0, 1
  %836 = sub i64 %825, %835
  %837 = add nsw i64 %825, 1
  %838 = load volatile i64*, i64** %5
  store i64 %836, i64* %838, align 8
  store i32 -308215008, i32* %24
  br label %1017

; <label>:839:                                    ; preds = %25
  %840 = load volatile i64*, i64** %5
  %841 = load i64, i64* %840, align 8
  %842 = load volatile i64*, i64** %11
  %843 = load i64, i64* %842, align 8
  %844 = icmp sle i64 %841, %843
  store i32 -1814951376, i32* %24
  br label %1017

; <label>:845:                                    ; preds = %25
  %846 = load volatile i64*, i64** %5
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %11
  %849 = load i64, i64* %848, align 8
  %850 = icmp sgt i64 %847, %849
  store i32 1910624444, i32* %24
  br label %1017

; <label>:851:                                    ; preds = %25
  %852 = load volatile i64*, i64** %10
  %853 = load i64, i64* %852, align 8
  %854 = shl i64 3, %853
  %855 = add i64 0, -6081416869199655601
  %856 = sub i64 %855, 3
  %857 = sub i64 %856, -6081416869199655601
  %858 = sub i64 0, 3
  %859 = sub i64 %857, -1872450438765078677
  %860 = add i64 %859, %853
  %861 = add i64 %860, -1872450438765078677
  %862 = add i64 %857, %853
  %863 = mul nsw i64 3, %853
  %864 = load volatile i64*, i64** %5
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 0, %865
  %867 = add i64 %863, %866
  %868 = sub nsw i64 %863, %865
  %869 = sub i64 0, 4044251351140473487
  %870 = sub i64 %869, %867
  %871 = add i64 %870, 4044251351140473487
  %872 = sub i64 0, %867
  %873 = sub i64 %871, 7695609683084216927
  %874 = add i64 %873, 2
  %875 = add i64 %874, 7695609683084216927
  %876 = add i64 %871, 2
  %877 = sub i64 0, 2
  %878 = add i64 %867, %877
  %879 = sub i64 %867, 2
  %880 = mul i64 %878, 2
  %881 = add i64 0, -2201357182645787499
  %882 = sub i64 %881, %867
  %883 = sub i64 %882, -2201357182645787499
  %884 = sub i64 0, %867
  %885 = sub i64 %883, 6682637626639466753
  %886 = add i64 %885, 2
  %887 = add i64 %886, 6682637626639466753
  %888 = add i64 %883, 2
  %889 = sub i64 0, -3678235884718571934
  %890 = sub i64 %889, %867
  %891 = add i64 %890, -3678235884718571934
  %892 = sub i64 0, %867
  %893 = sub i64 0, %891
  %894 = sub i64 0, 2
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add i64 %891, 2
  %898 = shl i64 %867, 2
  %899 = sdiv i64 %867, 2
  %900 = load volatile i64*, i64** %4
  store i64 %899, i64* %900, align 8
  %901 = load volatile i64*, i64** %11
  %902 = load i64, i64* %901, align 8
  %903 = load volatile i64*, i64** %5
  %904 = load i64, i64* %903, align 8
  %905 = call i64 @_Z4combxx(i64 %902, i64 %904)
  %906 = load volatile i64*, i64** %4
  %907 = load i64, i64* %906, align 8
  %908 = load volatile i64*, i64** %11
  %909 = load i64, i64* %908, align 8
  %910 = sub i64 %907, 6944642526507632359
  %911 = sub i64 %910, %909
  %912 = add i64 %911, 6944642526507632359
  %913 = sub i64 %907, %909
  %914 = mul i64 %912, %909
  %915 = sub i64 %907, -8216433506674060913
  %916 = add i64 %915, %909
  %917 = add i64 %916, -8216433506674060913
  %918 = add nsw i64 %907, %909
  %919 = add i64 0, 7473630570462161484
  %920 = sub i64 %919, %917
  %921 = sub i64 %920, 7473630570462161484
  %922 = sub i64 0, %917
  %923 = sub i64 %921, -4121463557719494405
  %924 = add i64 %923, 1
  %925 = add i64 %924, -4121463557719494405
  %926 = add i64 %921, 1
  %927 = sub i64 0, -1036674348779661967
  %928 = sub i64 %927, %917
  %929 = add i64 %928, -1036674348779661967
  %930 = sub i64 0, %917
  %931 = sub i64 0, 1
  %932 = sub i64 %929, %931
  %933 = add i64 %929, 1
  %934 = sub i64 0, 1
  %935 = add i64 %917, %934
  %936 = sub i64 %917, 1
  %937 = mul i64 %935, 1
  %938 = add i64 %917, -1643334256356410086
  %939 = sub i64 %938, 1
  %940 = sub i64 %939, -1643334256356410086
  %941 = sub nsw i64 %917, 1
  %942 = load volatile i64*, i64** %11
  %943 = load i64, i64* %942, align 8
  %944 = sub i64 0, %943
  %945 = add i64 0, %944
  %946 = sub i64 0, %943
  %947 = sub i64 0, 1
  %948 = sub i64 %945, %947
  %949 = add i64 %945, 1
  %950 = add i64 0, 7044775223406558794
  %951 = sub i64 %950, %943
  %952 = sub i64 %951, 7044775223406558794
  %953 = sub i64 0, %943
  %954 = sub i64 0, %952
  %955 = sub i64 0, 1
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, 1
  %959 = sub i64 0, 1
  %960 = add i64 %943, %959
  %961 = sub i64 %943, 1
  %962 = mul i64 %960, 1
  %963 = add i64 0, 303986540587812507
  %964 = sub i64 %963, %943
  %965 = sub i64 %964, 303986540587812507
  %966 = sub i64 0, %943
  %967 = sub i64 %965, -867800974577934078
  %968 = add i64 %967, 1
  %969 = add i64 %968, -867800974577934078
  %970 = add i64 %965, 1
  %971 = sub i64 0, 1
  %972 = add i64 %943, %971
  %973 = sub nsw i64 %943, 1
  %974 = call i64 @_Z4combxx(i64 %940, i64 %972)
  %975 = call i64 @_Z3mulxx(i64 %905, i64 %974)
  %976 = load volatile i64*, i64** %3
  store i64 %975, i64* %976, align 8
  %977 = load volatile i64*, i64** %9
  %978 = load i64, i64* %977, align 8
  %979 = load volatile i64*, i64** %3
  %980 = load i64, i64* %979, align 8
  %981 = call i64 @_Z3subxx(i64 %978, i64 %980)
  %982 = load volatile i64*, i64** %9
  store i64 %981, i64* %982, align 8
  store i32 287421129, i32* %24
  br label %1017

; <label>:983:                                    ; preds = %25
  %984 = load volatile i64*, i64** %5
  %985 = load i64, i64* %984, align 8
  %986 = shl i64 %985, 1
  %987 = add i64 %985, -584955017972264508
  %988 = sub i64 %987, 1
  %989 = sub i64 %988, -584955017972264508
  %990 = sub i64 %985, 1
  %991 = mul i64 %989, 1
  %992 = add i64 0, -7740437601379665800
  %993 = sub i64 %992, %985
  %994 = sub i64 %993, -7740437601379665800
  %995 = sub i64 0, %985
  %996 = sub i64 0, %994
  %997 = sub i64 0, 1
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, 1
  %1001 = sub i64 %985, -8730748084461171839
  %1002 = sub i64 %1001, 1
  %1003 = add i64 %1002, -8730748084461171839
  %1004 = sub i64 %985, 1
  %1005 = mul i64 %1003, 1
  %1006 = add i64 %985, -931107245387488421
  %1007 = sub i64 %1006, 1
  %1008 = sub i64 %1007, -931107245387488421
  %1009 = sub i64 %985, 1
  %1010 = mul i64 %1008, 1
  %1011 = sub i64 0, %985
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add nsw i64 %985, 1
  %1016 = load volatile i64*, i64** %5
  store i64 %1014, i64* %1016, align 8
  store i32 740357298, i32* %24
  br label %1017

; <label>:1017:                                   ; preds = %983, %851, %845, %839, %823, %724, %525, %517, %494, %466, %465, %396, %380, %379, %376, %344, %329, %328, %315, %303, %300, %267, %239, %238, %215, %199, %191, %190, %135, %108, %100, %99, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -455877486
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -455877486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -298266954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -298266954, label %20
    i32 -21415909, label %40
    i32 -206420409, label %69
    i32 1928311162, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -21415909, i32 1928311162
  store i32 %39, i32* %16
  br label %145

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 998244353
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 998244353
  %49 = load i64, i64* %42, align 8
  %50 = add i64 %47, 8958430572514346165
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 8958430572514346165
  %53 = sub nsw i64 %47, %49
  %54 = call i64 @_Z8take_modx(i64 %52)
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
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
  %68 = select i1 %66, i32 -206420409, i32 1928311162
  store i32 %68, i32* %16
  br label %145

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %72, align 8
  %75 = add i64 %74, -6213365879126306942
  %76 = sub i64 %75, 998244353
  %77 = sub i64 %76, -6213365879126306942
  %78 = sub i64 %74, 998244353
  %79 = mul i64 %77, 998244353
  %80 = add i64 %74, 1499942027161395157
  %81 = sub i64 %80, 998244353
  %82 = sub i64 %81, 1499942027161395157
  %83 = sub i64 %74, 998244353
  %84 = mul i64 %82, 998244353
  %85 = sub i64 %74, 7204931793758503143
  %86 = sub i64 %85, 998244353
  %87 = add i64 %86, 7204931793758503143
  %88 = sub i64 %74, 998244353
  %89 = mul i64 %87, 998244353
  %90 = add i64 0, -901205000731166814
  %91 = sub i64 %90, %74
  %92 = sub i64 %91, -901205000731166814
  %93 = sub i64 0, %74
  %94 = sub i64 0, %92
  %95 = sub i64 0, 998244353
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 998244353
  %99 = shl i64 %74, 998244353
  %100 = sub i64 %74, -3018274336591906198
  %101 = sub i64 %100, 998244353
  %102 = add i64 %101, -3018274336591906198
  %103 = sub i64 %74, 998244353
  %104 = mul i64 %102, 998244353
  %105 = shl i64 %74, 998244353
  %106 = sub i64 0, -3522377855116582438
  %107 = sub i64 %106, %74
  %108 = add i64 %107, -3522377855116582438
  %109 = sub i64 0, %74
  %110 = sub i64 %108, -7033542447997072758
  %111 = add i64 %110, 998244353
  %112 = add i64 %111, -7033542447997072758
  %113 = add i64 %108, 998244353
  %114 = sub i64 0, %74
  %115 = sub i64 0, 998244353
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %74, 998244353
  %119 = load i64, i64* %73, align 8
  %120 = shl i64 %117, %119
  %121 = sub i64 0, %117
  %122 = add i64 0, %121
  %123 = sub i64 0, %117
  %124 = sub i64 0, %119
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %119
  %127 = add i64 %117, -6853688019646064306
  %128 = sub i64 %127, %119
  %129 = sub i64 %128, -6853688019646064306
  %130 = sub i64 %117, %119
  %131 = mul i64 %129, %119
  %132 = sub i64 0, %117
  %133 = add i64 0, %132
  %134 = sub i64 0, %117
  %135 = sub i64 0, %133
  %136 = sub i64 0, %119
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %119
  %140 = add i64 %117, 5216897758602970339
  %141 = sub i64 %140, %119
  %142 = sub i64 %141, 5216897758602970339
  %143 = sub nsw i64 %117, %119
  %144 = call i64 @_Z8take_modx(i64 %142)
  store i32 -21415909, i32* %16
  br label %145

; <label>:145:                                    ; preds = %71, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8take_modx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 998244353
  %5 = sub i64 %4, 1748184060654991292
  %6 = add i64 %5, 998244353
  %7 = add i64 %6, 1748184060654991292
  %8 = add nsw i64 %4, 998244353
  %9 = srem i64 %7, 998244353
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078776691.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1632281936
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1632281936
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1875445178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1875445178, label %17
    i32 -370006079, label %25
    i32 1921315450, label %53
    i32 -781633316, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -370006079, i32 -781633316
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 447643745
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 447643745
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
  %52 = select i1 %50, i32 1921315450, i32 -781633316
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -370006079, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
