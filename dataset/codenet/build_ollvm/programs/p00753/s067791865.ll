; ModuleID = 'Project_CodeNet_C++1400/p00753/s067791865.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s067791865.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pr = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067791865.cpp, i8* null }]
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
define zeroext i1 @_Z7is_sosui(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -742935670, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -742935670, label %10
    i32 -829019578, label %17
    i32 -1682531492, label %33
    i32 1213017065, label %65
    i32 -351866538, label %68
    i32 -1250570374, label %69
    i32 -82177961, label %85
    i32 1905267952, label %113
    i32 487123871, label %114
    i32 -783860908, label %120
    i32 1185204070, label %121
    i32 -562010576, label %123
    i32 701499100, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %4, align 4
  %14 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = fcmp ole double %12, %14
  %16 = select i1 %15, i32 -829019578, i32 -783860908
  store i32 %16, i32* %6
  br label %158

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1581652471
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1581652471
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1682531492, i32 -562010576
  store i32 %32, i32* %6
  br label %158

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -850400553
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -850400553
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1213017065, i32 -562010576
  store i32 %64, i32* %6
  br label %158

; <label>:65:                                     ; preds = %7
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -351866538, i32 -1250570374
  store i32 %67, i32* %6
  br label %158

; <label>:68:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1185204070, i32* %6
  br label %158

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -191176215
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -191176215
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -82177961, i32 701499100
  store i32 %84, i32* %6
  br label %158

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1380325614
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1380325614
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1905267952, i32 701499100
  store i32 %112, i32* %6
  br label %158

; <label>:113:                                    ; preds = %7
  store i32 487123871, i32* %6
  br label %158

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 1729943589
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1729943589
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  store i32 -742935670, i32* %6
  br label %158

; <label>:120:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 1185204070, i32* %6
  br label %158

; <label>:121:                                    ; preds = %7
  %122 = load i1, i1* %3, align 1
  ret i1 %122

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %124, -1513311620
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1513311620
  %129 = sub i32 %124, %125
  %130 = mul i32 %128, %125
  %131 = sub i32 0, 303832972
  %132 = sub i32 %131, %124
  %133 = add i32 %132, 303832972
  %134 = sub i32 0, %124
  %135 = add i32 %133, -1707700453
  %136 = add i32 %135, %125
  %137 = sub i32 %136, -1707700453
  %138 = add i32 %133, %125
  %139 = sub i32 0, %124
  %140 = add i32 0, %139
  %141 = sub i32 0, %124
  %142 = add i32 %140, -58409238
  %143 = add i32 %142, %125
  %144 = sub i32 %143, -58409238
  %145 = add i32 %140, %125
  %146 = shl i32 %124, %125
  %147 = sub i32 0, 1256722269
  %148 = sub i32 %147, %124
  %149 = add i32 %148, 1256722269
  %150 = sub i32 0, %124
  %151 = sub i32 %149, -478457474
  %152 = add i32 %151, %125
  %153 = add i32 %152, -478457474
  %154 = add i32 %149, %125
  %155 = srem i32 %124, %125
  %156 = icmp eq i32 %155, 0
  store i32 -1682531492, i32* %6
  br label %158

; <label>:157:                                    ; preds = %7
  store i32 -82177961, i32* %6
  br label %158

; <label>:158:                                    ; preds = %157, %123, %120, %114, %113, %85, %69, %68, %65, %33, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 819695009
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 819695009
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -143168042, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %374
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143168042, label %22
    i32 -473901835, label %42
    i32 316950226, label %65
    i32 551747421, label %66
    i32 -1660443815, label %71
    i32 2058797690, label %80
    i32 1991540586, label %88
    i32 -1869401130, label %89
    i32 -485261480, label %96
    i32 990344877, label %124
    i32 -1500573188, label %159
    i32 -2140732386, label %160
    i32 1251943925, label %168
    i32 2011420463, label %176
    i32 201427064, label %204
    i32 394277948, label %226
    i32 -1372868141, label %227
    i32 153952117, label %228
    i32 1107398696, label %256
    i32 -238367048, label %278
    i32 -901691874, label %279
    i32 -962653561, label %284
    i32 376743647, label %287
    i32 -211868339, label %293
    i32 -1895349265, label %328
    i32 -2045463477, label %348
  ]

; <label>:21:                                     ; preds = %19
  br label %374

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
  %41 = select i1 %39, i32 -473901835, i32 376743647
  store i32 %41, i32* %18
  br label %374

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 2, i32* %49, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1478245756
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1478245756
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 316950226, i32 376743647
  store i32 %64, i32* %18
  br label %374

; <label>:65:                                     ; preds = %19
  store i32 551747421, i32* %18
  br label %374

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 300000
  %70 = select i1 %69, i32 -1660443815, i32 1991540586
  store i32 %70, i32* %18
  br label %374

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = call zeroext i1 @_Z7is_sosui(i32 %73)
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pr, i64 0, i64 %77
  %79 = zext i1 %74 to i8
  store i8 %79, i8* %78, align 1
  store i32 2058797690, i32* %18
  br label %374

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1241388175
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1241388175
  %86 = add nsw i32 %82, 1
  %87 = load volatile i32*, i32** %4
  store i32 %85, i32* %87, align 4
  store i32 551747421, i32* %18
  br label %374

; <label>:88:                                     ; preds = %19
  store i32 -1869401130, i32* %18
  br label %374

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %3
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -485261480, i32 -962653561
  store i32 %95, i32* %18
  br label %374

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -2127778981
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2127778981
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 990344877, i32 -211868339
  store i32 %123, i32* %18
  br label %374

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %2
  store i32 0, i32* %125, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1178377132
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1178377132
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %1
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1500573188, i32 -211868339
  store i32 %158, i32* %18
  br label %374

; <label>:159:                                    ; preds = %19
  store i32 -2140732386, i32* %18
  br label %374

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 2, %164
  %166 = icmp sle i32 %162, %165
  %167 = select i1 %166, i32 1251943925, i32 -901691874
  store i32 %167, i32* %18
  br label %374

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %1
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300000 x i8], [300000 x i8]* @pr, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i32 2011420463, i32 -1372868141
  store i32 %175, i32* %18
  br label %374

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -590756971
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -590756971
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 201427064, i32 -1895349265
  store i32 %203, i32* %18
  br label %374

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -841257439
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -841257439
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 394277948, i32 -1895349265
  store i32 %225, i32* %18
  br label %374

; <label>:226:                                    ; preds = %19
  store i32 -1372868141, i32* %18
  br label %374

; <label>:227:                                    ; preds = %19
  store i32 153952117, i32* %18
  br label %374

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 647790442
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 647790442
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1107398696, i32 -2045463477
  store i32 %255, i32* %18
  br label %374

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %1
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1666378033
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1666378033
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %1
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -238367048, i32 -2045463477
  store i32 %277, i32* %18
  br label %374

; <label>:278:                                    ; preds = %19
  store i32 -2140732386, i32* %18
  br label %374

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869401130, i32* %18
  br label %374

; <label>:284:                                    ; preds = %19
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %19
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store i32 2, i32* %289, align 4
  store i32 -473901835, i32* %18
  br label %374

; <label>:293:                                    ; preds = %19
  %294 = load volatile i32*, i32** %2
  store i32 0, i32* %294, align 4
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -2100053340
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2100053340
  %300 = sub i32 %296, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %296, 1
  %303 = sub i32 0, 1
  %304 = add i32 %296, %303
  %305 = sub i32 %296, 1
  %306 = mul i32 %304, 1
  %307 = shl i32 %296, 1
  %308 = shl i32 %296, 1
  %309 = shl i32 %296, 1
  %310 = add i32 0, 1761135940
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, 1761135940
  %313 = sub i32 0, %296
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = sub i32 0, %296
  %318 = add i32 0, %317
  %319 = sub i32 0, %296
  %320 = sub i32 %318, 1505130241
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1505130241
  %323 = add i32 %318, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %296, %324
  %326 = add nsw i32 %296, 1
  %327 = load volatile i32*, i32** %1
  store i32 %325, i32* %327, align 4
  store i32 990344877, i32* %18
  br label %374

; <label>:328:                                    ; preds = %19
  %329 = load volatile i32*, i32** %2
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, -1008033473
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1008033473
  %339 = sub i32 0, %330
  %340 = add i32 %338, 1061279286
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1061279286
  %343 = add i32 %338, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %330, %344
  %346 = add nsw i32 %330, 1
  %347 = load volatile i32*, i32** %2
  store i32 %345, i32* %347, align 4
  store i32 201427064, i32* %18
  br label %374

; <label>:348:                                    ; preds = %19
  %349 = load volatile i32*, i32** %1
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = sub i32 %352, -1694838549
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1694838549
  %357 = add i32 %352, 1
  %358 = shl i32 %350, 1
  %359 = sub i32 0, %350
  %360 = add i32 0, %359
  %361 = sub i32 0, %350
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = shl i32 %350, 1
  %368 = shl i32 %350, 1
  %369 = sub i32 %350, 1646774619
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1646774619
  %372 = add nsw i32 %350, 1
  %373 = load volatile i32*, i32** %1
  store i32 %371, i32* %373, align 4
  store i32 1107398696, i32* %18
  br label %374

; <label>:374:                                    ; preds = %348, %328, %293, %287, %279, %278, %256, %228, %227, %226, %204, %176, %168, %160, %159, %124, %96, %89, %88, %80, %71, %66, %65, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067791865.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 160340469
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 160340469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1376706214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376706214, label %17
    i32 1143993708, label %37
    i32 -1710057902, label %52
    i32 -619164016, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1143993708, i32 -619164016
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1710057902, i32 -619164016
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1143993708, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
