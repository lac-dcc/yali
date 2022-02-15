; ModuleID = 'Project_CodeNet_C++1400/p00753/s626613809.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s626613809.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@p = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626613809.cpp, i8* null }]
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
define i32 @_Z1ci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -115595207
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -115595207
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 828039831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 828039831, label %19
    i32 421721949, label %27
    i32 1091158276, label %54
    i32 1246335692, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 421721949, i32 1246335692
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %31 = load i32, i32* %28, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %29, align 4
  store i32 0, i32* %30, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1091158276, i32 1246335692
  store i32 %53, i32* %15
  br label %95

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32, i32* %2
  ret i32 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %60 = load i32, i32* %57, align 4
  %61 = add i32 %60, -1238346118
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1238346118
  %64 = sub i32 %60, 1
  %65 = mul i32 %63, 1
  %66 = add i32 %60, -1120189209
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1120189209
  %69 = sub i32 %60, 1
  %70 = mul i32 %68, 1
  %71 = sub i32 %60, 644065557
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 644065557
  %74 = sub i32 %60, 1
  %75 = mul i32 %73, 1
  %76 = sub i32 0, -1407412890
  %77 = sub i32 %76, %60
  %78 = add i32 %77, -1407412890
  %79 = sub i32 0, %60
  %80 = sub i32 0, %78
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, 1
  %85 = shl i32 %60, 1
  %86 = sub i32 %60, -1745773624
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1745773624
  %89 = sub nsw i32 %60, 1
  store i32 %88, i32* %58, align 4
  store i32 0, i32* %59, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 421721949, i32* %15
  br label %95

; <label>:95:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 956515543
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 956515543
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 875957426, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 875957426, label %23
    i32 -1567775664, label %43
    i32 1967043632, label %70
    i32 -971314369, label %73
    i32 -2095973309, label %101
    i32 1904390496, label %120
    i32 152439441, label %121
    i32 623132116, label %137
    i32 -138697952, label %168
    i32 338470841, label %169
    i32 1230030239, label %172
    i32 1894034544, label %181
    i32 854064634, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1567775664, i32 1230030239
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1967043632, i32 1230030239
  store i32 %69, i32* %19
  br label %189

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -971314369, i32 152439441
  store i32 %72, i32* %19
  br label %189

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 208102492
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 208102492
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2095973309, i32 1894034544
  store i32 %100, i32* %19
  br label %189

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -665386390
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -665386390
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1904390496, i32 1894034544
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  store i32 338470841, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1212844744
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1212844744
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 623132116, i32 854064634
  store i32 %136, i32* %19
  br label %189

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1578748111
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1578748111
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -138697952, i32 854064634
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 338470841, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  ret i32* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %174, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %175, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 -1567775664, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %6
  store i32* %183, i32** %184, align 8
  store i32 -2095973309, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32**, i32*** %5
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  store i32* %187, i32** %188, align 8
  store i32 623132116, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %137, %121, %120, %101, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 497798787, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %343
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 497798787, label %9
    i32 988061990, label %13
    i32 -788218641, label %20
    i32 -177925046, label %26
    i32 -619281324, label %30
    i32 -285431308, label %33
    i32 -1833794328, label %41
    i32 -1337904030, label %42
    i32 113940308, label %58
    i32 1119413756, label %94
    i32 1221730638, label %95
    i32 1230135892, label %101
    i32 1656796807, label %102
    i32 2061702892, label %106
    i32 756710240, label %122
    i32 -1588976564, label %128
    i32 -1410289662, label %144
    i32 -153123397, label %160
    i32 2138253919, label %161
    i32 540044614, label %166
    i32 416169352, label %194
    i32 -2130251231, label %228
    i32 767555882, label %229
    i32 1439170088, label %230
    i32 -792672282, label %274
    i32 -964116224, label %275
  ]

; <label>:8:                                      ; preds = %6
  br label %343

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300000
  %12 = select i1 %11, i32 988061990, i32 1230135892
  store i32 %12, i32* %5
  br label %343

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1337904030, i32 -788218641
  store i32 %19, i32* %5
  br label %343

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %3, align 8
  store i32 -177925046, i32* %5
  br label %343

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 300000
  %29 = select i1 %28, i32 -619281324, i32 -1833794328
  store i32 %29, i32* %5
  br label %343

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -285431308, i32* %5
  br label %343

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, 7989363842805400231
  %38 = add i64 %37, %35
  %39 = add i64 %38, 7989363842805400231
  %40 = add nsw i64 %36, %35
  store i64 %39, i64* %3, align 8
  store i32 -177925046, i32* %5
  br label %343

; <label>:41:                                     ; preds = %6
  store i32 -1337904030, i32* %5
  br label %343

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -789009004
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -789009004
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 113940308, i32 1439170088
  store i32 %57, i32* %5
  br label %343

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, true
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  %75 = zext i1 %73 to i32
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 841316714
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 841316714
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1119413756, i32 1439170088
  store i32 %93, i32* %5
  br label %343

; <label>:94:                                     ; preds = %6
  store i32 1221730638, i32* %5
  br label %343

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1549664993
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1549664993
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  store i32 497798787, i32* %5
  br label %343

; <label>:101:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1656796807, i32* %5
  br label %343

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 300000
  %105 = select i1 %104, i32 2061702892, i32 -1588976564
  store i32 %105, i32* %5
  br label %343

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 872586982
  %113 = add i32 %112, 1
  %114 = add i32 %113, 872586982
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %110
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, %110
  store i32 %120, i32* %117, align 4
  store i32 756710240, i32* %5
  br label %343

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -656666367
  %125 = add i32 %124, 1
  %126 = add i32 %125, -656666367
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  store i32 1656796807, i32* %5
  br label %343

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -583486440
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -583486440
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1410289662, i32 -792672282
  store i32 %143, i32* %5
  br label %343

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 944385830
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 944385830
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -153123397, i32 -792672282
  store i32 %159, i32* %5
  br label %343

; <label>:160:                                    ; preds = %6
  store i32 2138253919, i32* %5
  br label %343

; <label>:161:                                    ; preds = %6
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %163 = load i32, i32* @n, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 540044614, i32 767555882
  store i32 %165, i32* %5
  br label %343

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 979526321
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 979526321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 416169352, i32 -964116224
  store i32 %193, i32* %5
  br label %343

; <label>:194:                                    ; preds = %6
  %195 = load i32, i32* @n, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = call i32 @_Z1ci(i32 %198)
  %201 = load i32, i32* @n, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = call i32 @_Z1ci(i32 %205)
  %208 = add i32 %200, 640162285
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 640162285
  %211 = sub nsw i32 %200, %207
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
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
  %227 = select i1 %225, i32 -2130251231, i32 -964116224
  store i32 %227, i32* %5
  br label %343

; <label>:228:                                    ; preds = %6
  store i32 2138253919, i32* %5
  br label %343

; <label>:229:                                    ; preds = %6
  ret i32 0

; <label>:230:                                    ; preds = %6
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = add i1 false, true
  %237 = sub i1 %236, %235
  %238 = sub i1 %237, true
  %239 = sub i1 false, %235
  %240 = sub i1 %238, true
  %241 = add i1 %240, true
  %242 = add i1 %241, true
  %243 = add i1 %238, true
  %244 = shl i1 %235, true
  %245 = sub i1 false, true
  %246 = add i1 %235, %245
  %247 = sub i1 %235, true
  %248 = mul i1 %246, true
  %249 = shl i1 %235, true
  %250 = sub i1 false, false
  %251 = sub i1 %250, %235
  %252 = add i1 %251, false
  %253 = sub i1 false, %235
  %254 = sub i1 false, %252
  %255 = sub i1 false, true
  %256 = add i1 %254, %255
  %257 = sub i1 false, %256
  %258 = add i1 %252, true
  %259 = xor i1 %235, true
  %260 = and i1 true, %259
  %261 = xor i1 true, true
  %262 = and i1 %235, %261
  %263 = xor i1 true, true
  %264 = and i1 %263, true
  %265 = and i1 true, %261
  %266 = or i1 %260, %262
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = xor i1 %235, true
  %270 = zext i1 %268 to i32
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  store i32 113940308, i32* %5
  br label %343

; <label>:274:                                    ; preds = %6
  store i32 -1410289662, i32* %5
  br label %343

; <label>:275:                                    ; preds = %6
  %276 = load i32, i32* @n, align 4
  %277 = shl i32 2, %276
  %278 = shl i32 2, %276
  %279 = sub i32 2, 263312598
  %280 = sub i32 %279, %276
  %281 = add i32 %280, 263312598
  %282 = sub i32 2, %276
  %283 = mul i32 %281, %276
  %284 = add i32 2, -1260770008
  %285 = sub i32 %284, %276
  %286 = sub i32 %285, -1260770008
  %287 = sub i32 2, %276
  %288 = mul i32 %286, %276
  %289 = sub i32 2, -1432639689
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -1432639689
  %292 = sub i32 2, %276
  %293 = mul i32 %291, %276
  %294 = shl i32 2, %276
  %295 = shl i32 2, %276
  %296 = mul nsw i32 2, %276
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = sub i32 0, %296
  %300 = add i32 0, %299
  %301 = sub i32 0, %296
  %302 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %296, %307
  %309 = add nsw i32 %296, 1
  %310 = call i32 @_Z1ci(i32 %308)
  %311 = load i32, i32* @n, align 4
  %312 = add i32 0, -1939186038
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -1939186038
  %315 = sub i32 0, %311
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = shl i32 %311, 1
  %320 = shl i32 %311, 1
  %321 = add i32 0, 2041159130
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, 2041159130
  %324 = sub i32 0, %311
  %325 = add i32 %323, 668422105
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 668422105
  %328 = add i32 %323, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %311, %329
  %331 = add nsw i32 %311, 1
  %332 = call i32 @_Z1ci(i32 %330)
  %333 = sub i32 0, %332
  %334 = add i32 %310, %333
  %335 = sub i32 %310, %332
  %336 = mul i32 %334, %332
  %337 = add i32 %310, 720555031
  %338 = sub i32 %337, %332
  %339 = sub i32 %338, 720555031
  %340 = sub nsw i32 %310, %332
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416169352, i32* %5
  br label %343

; <label>:343:                                    ; preds = %275, %274, %230, %228, %194, %166, %161, %160, %144, %128, %122, %106, %102, %101, %95, %94, %58, %42, %41, %33, %30, %26, %20, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626613809.cpp() #0 section ".text.startup" {
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
