; ModuleID = 'Project_CodeNet_C++1400/p00753/s101704557.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s101704557.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101704557.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1584785371
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1584785371
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1696482, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1696482, label %23
    i32 -19294066, label %43
    i32 -2147288763, label %66
    i32 -1858888742, label %69
    i32 1036068310, label %71
    i32 -1644547437, label %99
    i32 -1842677813, label %130
    i32 -2074027338, label %133
    i32 -905355590, label %135
    i32 -895727043, label %141
    i32 -1629335097, label %143
    i32 1695439733, label %145
    i32 733354895, label %154
    i32 -1762312984, label %162
    i32 -1546722823, label %164
    i32 860731032, label %165
    i32 671786252, label %173
    i32 -204893233, label %175
    i32 1454896034, label %178
    i32 -2029581713, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %188

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
  %42 = select i1 %40, i32 -19294066, i32 1454896034
  store i32 %42, i32* %19
  br label %188

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 2
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -729077411
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -729077411
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2147288763, i32 1454896034
  store i32 %65, i32* %19
  br label %188

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1858888742, i32 1036068310
  store i32 %68, i32* %19
  br label %188

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 -204893233, i32* %19
  br label %188

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -2033245651
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2033245651
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1644547437, i32 -2029581713
  store i32 %98, i32* %19
  br label %188

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 2
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1470175641
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1470175641
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
  %129 = select i1 %127, i32 -1842677813, i32 -2029581713
  store i32 %129, i32* %19
  br label %188

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -2074027338, i32 -905355590
  store i32 %132, i32* %19
  br label %188

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1*, i1** %6
  store i1 true, i1* %134, align 1
  store i32 -204893233, i32* %19
  br label %188

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -895727043, i32 -1629335097
  store i32 %140, i32* %19
  br label %188

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1*, i1** %6
  store i1 false, i1* %142, align 1
  store i32 -204893233, i32* %19
  br label %188

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %4
  store i32 3, i32* %144, align 4
  store i32 1695439733, i32* %19
  br label %188

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %150)
  %152 = fcmp ole double %148, %151
  %153 = select i1 %152, i32 733354895, i32 671786252
  store i32 %153, i32* %19
  br label %188

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %156, %158
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1762312984, i32 -1546722823
  store i32 %161, i32* %19
  br label %188

; <label>:162:                                    ; preds = %20
  %163 = load volatile i1*, i1** %6
  store i1 false, i1* %163, align 1
  store i32 -204893233, i32* %19
  br label %188

; <label>:164:                                    ; preds = %20
  store i32 860731032, i32* %19
  br label %188

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1251346152
  %169 = add i32 %168, 2
  %170 = sub i32 %169, -1251346152
  %171 = add nsw i32 %167, 2
  %172 = load volatile i32*, i32** %4
  store i32 %170, i32* %172, align 4
  store i32 1695439733, i32* %19
  br label %188

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1*, i1** %6
  store i1 true, i1* %174, align 1
  store i32 -204893233, i32* %19
  br label %188

; <label>:175:                                    ; preds = %20
  %176 = load volatile i1*, i1** %6
  %177 = load i1, i1* %176, align 1
  ret i1 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i1, align 1
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 %0, i32* %180, align 4
  %182 = load i32, i32* %180, align 4
  %183 = icmp slt i32 %182, 2
  store i32 -19294066, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  store i32 -1644547437, i32* %19
  br label %188

; <label>:188:                                    ; preds = %184, %178, %173, %165, %164, %162, %154, %145, %143, %141, %135, %133, %130, %99, %71, %69, %66, %43, %23, %22
  br label %20
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 179778952, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %229
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 179778952, label %9
    i32 2103408728, label %14
    i32 -1635166922, label %15
    i32 -833026913, label %43
    i32 929518996, label %65
    i32 493787672, label %66
    i32 -847850682, label %72
    i32 2087961747, label %76
    i32 -502658116, label %103
    i32 -1949847693, label %125
    i32 -193297836, label %126
    i32 1639355924, label %127
    i32 1148079046, label %132
    i32 307856738, label %160
    i32 -2126917495, label %179
    i32 -1175220371, label %180
    i32 1542529659, label %182
    i32 -511028237, label %212
    i32 1205387031, label %225
  ]

; <label>:8:                                      ; preds = %6
  br label %229

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1635166922, i32 2103408728
  store i32 %13, i32* %5
  br label %229

; <label>:14:                                     ; preds = %6
  store i32 -1175220371, i32* %5
  br label %229

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1409344180
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1409344180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -833026913, i32 1542529659
  store i32 %42, i32* %5
  br label %229

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1050480576
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1050480576
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 929518996, i32 1542529659
  store i32 %64, i32* %5
  br label %229

; <label>:65:                                     ; preds = %6
  store i32 493787672, i32* %5
  br label %229

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -847850682, i32 1148079046
  store i32 %71, i32* %5
  br label %229

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = call zeroext i1 @_Z7isPrimei(i32 %73)
  %75 = select i1 %74, i32 2087961747, i32 -193297836
  store i32 %75, i32* %5
  br label %229

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -502658116, i32 -511028237
  store i32 %102, i32* %5
  br label %229

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 152929715
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 152929715
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1949847693, i32 -511028237
  store i32 %124, i32* %5
  br label %229

; <label>:125:                                    ; preds = %6
  store i32 -193297836, i32* %5
  br label %229

; <label>:126:                                    ; preds = %6
  store i32 1639355924, i32* %5
  br label %229

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  store i32 493787672, i32* %5
  br label %229

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 644505231
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 644505231
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 307856738, i32 1205387031
  store i32 %159, i32* %5
  br label %229

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %3, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 149084030
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 149084030
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2126917495, i32 1205387031
  store i32 %178, i32* %5
  br label %229

; <label>:179:                                    ; preds = %6
  store i32 179778952, i32* %5
  br label %229

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, -1329737376
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1329737376
  %187 = sub i32 %183, 1
  %188 = mul i32 %186, 1
  %189 = shl i32 %183, 1
  %190 = add i32 0, -189392600
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, -189392600
  %193 = sub i32 0, %183
  %194 = sub i32 %192, -1312162444
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1312162444
  %197 = add i32 %192, 1
  %198 = add i32 0, -2077127687
  %199 = sub i32 %198, %183
  %200 = sub i32 %199, -2077127687
  %201 = sub i32 0, %183
  %202 = add i32 %200, 612781337
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 612781337
  %205 = add i32 %200, 1
  %206 = shl i32 %183, 1
  %207 = sub i32 0, %183
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %183, 1
  store i32 %210, i32* %4, align 4
  store i32 -833026913, i32* %5
  br label %229

; <label>:212:                                    ; preds = %6
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, -2022621540
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2022621540
  %217 = sub i32 %213, 1
  %218 = mul i32 %216, 1
  %219 = shl i32 %213, 1
  %220 = shl i32 %213, 1
  %221 = add i32 %213, 788971916
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 788971916
  %224 = add nsw i32 %213, 1
  store i32 %223, i32* %3, align 4
  store i32 -502658116, i32* %5
  br label %229

; <label>:225:                                    ; preds = %6
  %226 = load i32, i32* %3, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307856738, i32* %5
  br label %229

; <label>:229:                                    ; preds = %225, %212, %182, %179, %160, %132, %127, %126, %125, %103, %76, %72, %66, %65, %43, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101704557.cpp() #0 section ".text.startup" {
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
  store i32 1665085047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1665085047, label %16
    i32 1536104587, label %36
    i32 1443935417, label %63
    i32 825235623, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 1536104587, i32 825235623
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
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
  %62 = select i1 %60, i32 1443935417, i32 825235623
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1536104587, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
