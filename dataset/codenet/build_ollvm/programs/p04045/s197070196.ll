; ModuleID = 'Project_CodeNet_C++1400/p04045/s197070196.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s197070196.cpp"
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

$_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197070196.cpp, i8* null }]
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
define zeroext i1 @_Z7checkeriPii(i32, i32*, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = call double @floor(double %14) #7
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -856170701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -856170701, label %21
    i32 464025920, label %26
    i32 -1942499924, label %42
    i32 1564351, label %60
    i32 1815364653, label %61
    i32 -263968876, label %66
    i32 -355291023, label %75
    i32 333000803, label %76
    i32 -1140291533, label %77
    i32 1984927381, label %93
    i32 350339247, label %114
    i32 2012024399, label %115
    i32 1136785784, label %118
    i32 -1870073606, label %123
    i32 1945257395, label %124
    i32 -639112107, label %126
    i32 319432223, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 464025920, i32 -1870073606
  store i32 %25, i32* %17
  br label %165

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 807007420
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 807007420
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1942499924, i32 -639112107
  store i32 %41, i32* %17
  br label %165

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1975797558
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1975797558
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1564351, i32 -639112107
  store i32 %59, i32* %17
  br label %165

; <label>:60:                                     ; preds = %18
  store i32 1815364653, i32* %17
  br label %165

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -263968876, i32 2012024399
  store i32 %65, i32* %17
  br label %165

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -355291023, i32 333000803
  store i32 %74, i32* %17
  br label %165

; <label>:75:                                     ; preds = %18
  store i1 false, i1* %4, align 1
  store i32 1945257395, i32* %17
  br label %165

; <label>:76:                                     ; preds = %18
  store i32 -1140291533, i32* %17
  br label %165

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1070550160
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1070550160
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1984927381, i32 319432223
  store i32 %92, i32* %17
  br label %165

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %94, 977543114
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 977543114
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1818900069
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1818900069
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 350339247, i32 319432223
  store i32 %113, i32* %17
  br label %165

; <label>:114:                                    ; preds = %18
  store i32 1815364653, i32* %17
  br label %165

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  store i32 1136785784, i32* %17
  br label %165

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %9, align 4
  store i32 -856170701, i32* %17
  br label %165

; <label>:123:                                    ; preds = %18
  store i1 true, i1* %4, align 1
  store i32 1945257395, i32* %17
  br label %165

; <label>:124:                                    ; preds = %18
  %125 = load i1, i1* %4, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 730190711
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 730190711
  %131 = sub i32 0, %127
  %132 = sub i32 %130, 416478497
  %133 = add i32 %132, 10
  %134 = add i32 %133, 416478497
  %135 = add i32 %130, 10
  %136 = add i32 0, 1125283964
  %137 = sub i32 %136, %127
  %138 = sub i32 %137, 1125283964
  %139 = sub i32 0, %127
  %140 = sub i32 %138, -604907564
  %141 = add i32 %140, 10
  %142 = add i32 %141, -604907564
  %143 = add i32 %138, 10
  %144 = shl i32 %127, 10
  %145 = sub i32 0, %127
  %146 = add i32 0, %145
  %147 = sub i32 0, %127
  %148 = sub i32 %146, 1623410581
  %149 = add i32 %148, 10
  %150 = add i32 %149, 1623410581
  %151 = add i32 %146, 10
  %152 = add i32 %127, -682720362
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, -682720362
  %155 = sub i32 %127, 10
  %156 = mul i32 %154, 10
  %157 = shl i32 %127, 10
  %158 = shl i32 %127, 10
  %159 = srem i32 %127, 10
  store i32 %159, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1942499924, i32* %17
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %11, align 4
  store i32 1984927381, i32* %17
  br label %165

; <label>:165:                                    ; preds = %160, %126, %123, %118, %115, %114, %93, %77, %76, %75, %66, %61, %60, %42, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log10(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1185107445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %363
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1185107445, label %20
    i32 -647987308, label %35
    i32 -1272910186, label %54
    i32 -303733683, label %57
    i32 -2115002182, label %62
    i32 1288008607, label %78
    i32 -324385748, label %99
    i32 -44728542, label %100
    i32 -1221757638, label %102
    i32 704931850, label %129
    i32 891853899, label %162
    i32 1091373578, label %165
    i32 264850904, label %193
    i32 -1187560228, label %226
    i32 659439138, label %227
    i32 1687109547, label %255
    i32 255358822, label %275
    i32 -1005464712, label %277
    i32 1489443960, label %281
    i32 -2137824421, label %311
    i32 -647096611, label %317
    i32 2122475969, label %358
  ]

; <label>:19:                                     ; preds = %17
  br label %363

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
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
  %34 = select i1 %32, i32 -647987308, i32 -1005464712
  store i32 %34, i32* %16
  br label %363

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 856067087
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 856067087
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1272910186, i32 -1005464712
  store i32 %53, i32* %16
  br label %363

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -303733683, i32 -44728542
  store i32 %56, i32* %16
  br label %363

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -2115002182, i32* %16
  br label %363

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 2055230557
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2055230557
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1288008607, i32 1489443960
  store i32 %77, i32* %16
  br label %363

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -2115640002
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2115640002
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1008925287
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1008925287
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -324385748, i32 1489443960
  store i32 %98, i32* %16
  br label %363

; <label>:99:                                     ; preds = %17
  store i32 1185107445, i32* %16
  br label %363

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  store i32 -1221757638, i32* %16
  br label %363

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 704931850, i32 -2137824421
  store i32 %128, i32* %16
  br label %363

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = call zeroext i1 @_Z7checkeriPii(i32 %130, i32* %15, i32 %131)
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 1
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 501867185
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 501867185
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 891853899, i32 -2137824421
  store i32 %161, i32* %16
  br label %363

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 1091373578, i32 659439138
  store i32 %164, i32* %16
  br label %363

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -50975412
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -50975412
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 264850904, i32 -647096611
  store i32 %192, i32* %16
  br label %363

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, -1329252362
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1329252362
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -501192007
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -501192007
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1187560228, i32 -647096611
  store i32 %225, i32* %16
  br label %363

; <label>:226:                                    ; preds = %17
  store i32 -1221757638, i32* %16
  br label %363

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -1914495073
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1914495073
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1687109547, i32 2122475969
  store i32 %254, i32* %16
  br label %363

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 0, i32* %4, align 4
  %258 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %4, align 4
  store i32 %259, i32* %1
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -2020231377
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2020231377
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 255358822, i32 2122475969
  store i32 %274, i32* %16
  br label %363

; <label>:275:                                    ; preds = %17
  %276 = load volatile i32, i32* %1
  ret i32 %276

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 %278, %279
  store i32 -647987308, i32* %16
  br label %363

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, -1675546527
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1675546527
  %286 = sub i32 %282, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 %282, -156083727
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -156083727
  %291 = sub i32 %282, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 %282, -525624819
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -525624819
  %296 = sub i32 %282, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %282, %298
  %300 = sub i32 %282, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 %282, 1306323889
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1306323889
  %305 = sub i32 %282, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %282, 80123609
  %308 = add i32 %307, 1
  %309 = add i32 %308, 80123609
  %310 = add nsw i32 %282, 1
  store i32 %309, i32* %9, align 4
  store i32 1288008607, i32* %16
  br label %363

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = call zeroext i1 @_Z7checkeriPii(i32 %312, i32* %15, i32 %313)
  %315 = zext i1 %314 to i32
  %316 = icmp ne i32 %315, 1
  store i32 704931850, i32* %16
  br label %363

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %7, align 4
  %319 = add i32 0, -789379312
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -789379312
  %322 = sub i32 0, %318
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = shl i32 %318, 1
  %329 = sub i32 0, -1407131303
  %330 = sub i32 %329, %318
  %331 = add i32 %330, -1407131303
  %332 = sub i32 0, %318
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = sub i32 0, 1564719344
  %339 = sub i32 %338, %318
  %340 = add i32 %339, 1564719344
  %341 = sub i32 0, %318
  %342 = sub i32 %340, -723123565
  %343 = add i32 %342, 1
  %344 = add i32 %343, -723123565
  %345 = add i32 %340, 1
  %346 = add i32 %318, -1996039666
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1996039666
  %349 = sub i32 %318, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %318, 1
  %352 = shl i32 %318, 1
  %353 = sub i32 0, %318
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %318, 1
  store i32 %356, i32* %7, align 4
  store i32 264850904, i32* %16
  br label %363

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %7, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  store i32 0, i32* %4, align 4
  %361 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %361)
  %362 = load i32, i32* %4, align 4
  store i32 1687109547, i32* %16
  br label %363

; <label>:363:                                    ; preds = %358, %317, %311, %281, %277, %255, %227, %226, %193, %165, %162, %129, %102, %100, %99, %78, %62, %57, %54, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @log10(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197070196.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -608375936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -608375936, label %16
    i32 -955513606, label %24
    i32 -1394902699, label %40
    i32 -1303950596, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -955513606, i32 -1303950596
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1524293627
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1524293627
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1394902699, i32 -1303950596
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -955513606, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
