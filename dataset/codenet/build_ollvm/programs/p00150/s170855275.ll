; ModuleID = 'Project_CodeNet_C++1400/p00150/s170855275.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s170855275.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@prime = global [10100 x i8] zeroinitializer, align 16
@a = global [10100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170855275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 2129528130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2129528130, label %16
    i32 1269496561, label %36
    i32 1792680375, label %66
    i32 1283945214, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %80

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
  %35 = select i1 %33, i32 1269496561, i32 1283945214
  store i32 %35, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = call double @asin(double 5.000000e-01) #3
  %38 = fmul double 6.000000e+00, %37
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1872623141
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1872623141
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1792680375, i32 1283945214
  store i32 %65, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = call double @asin(double 5.000000e-01) #3
  %69 = fsub double 6.000000e+00, %68
  %70 = fmul double %69, %68
  %71 = fsub double -0.000000e+00, 6.000000e+00
  %72 = fadd double %71, %68
  %73 = fsub double -0.000000e+00, 6.000000e+00
  %74 = fadd double %73, %68
  %75 = fsub double -0.000000e+00, 6.000000e+00
  %76 = fadd double %75, %68
  %77 = fsub double -0.000000e+00, 6.000000e+00
  %78 = fadd double %77, %68
  %79 = fmul double 6.000000e+00, %68
  store double %79, double* @_ZL2PI, align 8
  store i32 1269496561, i32* %12
  br label %80

; <label>:80:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 156460270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %445
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 156460270, label %16
    i32 -1014428075, label %31
    i32 1329803715, label %48
    i32 -548908334, label %51
    i32 948016545, label %55
    i32 1803796942, label %61
    i32 1551230470, label %62
    i32 -1763950520, label %68
    i32 -142389662, label %75
    i32 1782218592, label %79
    i32 114326044, label %83
    i32 430917349, label %98
    i32 -468353986, label %117
    i32 698442558, label %118
    i32 -1713986305, label %146
    i32 -1471180661, label %167
    i32 -932718203, label %168
    i32 108608521, label %169
    i32 1809918545, label %185
    i32 700614690, label %200
    i32 -436047312, label %201
    i32 239236675, label %206
    i32 1945976836, label %207
    i32 1025350809, label %235
    i32 -1526997628, label %252
    i32 1434233332, label %255
    i32 -1079398767, label %283
    i32 -583093654, label %304
    i32 -201996312, label %307
    i32 -1695855798, label %318
    i32 -336805254, label %320
    i32 -753981694, label %325
    i32 -1024266262, label %330
    i32 -288769346, label %331
    i32 2046260559, label %336
    i32 971816782, label %353
    i32 -2112304450, label %368
    i32 183907225, label %396
    i32 436161580, label %398
    i32 -542012697, label %401
    i32 497788308, label %405
    i32 1179488846, label %433
    i32 81236968, label %434
    i32 -830268722, label %437
    i32 -155071528, label %443
  ]

; <label>:15:                                     ; preds = %13
  br label %445

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1014428075, i32 436161580
  store i32 %30, i32* %12
  br label %445

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 10100
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1329803715, i32 436161580
  store i32 %47, i32* %12
  br label %445

; <label>:48:                                     ; preds = %13
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 -548908334, i32 1803796942
  store i32 %50, i32* %12
  br label %445

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  store i32 948016545, i32* %12
  br label %445

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -290517438
  %58 = add i32 %57, 1
  %59 = add i32 %58, -290517438
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  store i32 156460270, i32* %12
  br label %445

; <label>:61:                                     ; preds = %13
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 1551230470, i32* %12
  br label %445

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp slt i32 %65, 10100
  %67 = select i1 %66, i32 -1763950520, i32 239236675
  store i32 %67, i32* %12
  br label %445

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -142389662, i32 108608521
  store i32 %74, i32* %12
  br label %445

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  store i32 1782218592, i32* %12
  br label %445

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 10100
  %82 = select i1 %81, i32 114326044, i32 -932718203
  store i32 %82, i32* %12
  br label %445

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
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
  %97 = select i1 %95, i32 430917349, i32 -542012697
  store i32 %97, i32* %12
  br label %445

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -786289613
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -786289613
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -468353986, i32 -542012697
  store i32 %116, i32* %12
  br label %445

; <label>:117:                                    ; preds = %13
  store i32 698442558, i32* %12
  br label %445

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 383581621
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 383581621
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1713986305, i32 497788308
  store i32 %145, i32* %12
  br label %445

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 1668939823
  %150 = add i32 %149, %147
  %151 = sub i32 %150, 1668939823
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1471180661, i32 497788308
  store i32 %166, i32* %12
  br label %445

; <label>:167:                                    ; preds = %13
  store i32 1782218592, i32* %12
  br label %445

; <label>:168:                                    ; preds = %13
  store i32 108608521, i32* %12
  br label %445

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -1680125518
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1680125518
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1809918545, i32 1179488846
  store i32 %184, i32* %12
  br label %445

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 700614690, i32 1179488846
  store i32 %199, i32* %12
  br label %445

; <label>:200:                                    ; preds = %13
  store i32 -436047312, i32* %12
  br label %445

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %7, align 4
  store i32 1551230470, i32* %12
  br label %445

; <label>:206:                                    ; preds = %13
  store i32 5, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 1945976836, i32* %12
  br label %445

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1338993660
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1338993660
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1025350809, i32 81236968
  store i32 %234, i32* %12
  br label %445

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %236, 10100
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1526997628, i32 81236968
  store i32 %251, i32* %12
  br label %445

; <label>:252:                                    ; preds = %13
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 1434233332, i32 -1024266262
  store i32 %254, i32* %12
  br label %445

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 21638526
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 21638526
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1079398767, i32 -830268722
  store i32 %282, i32* %12
  br label %445

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 867929117
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 867929117
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -583093654, i32 -830268722
  store i32 %303, i32* %12
  br label %445

; <label>:304:                                    ; preds = %13
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 -201996312, i32 -336805254
  store i32 %306, i32* %12
  br label %445

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 1815643573
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 1815643573
  %312 = sub nsw i32 %308, 2
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = select i1 %316, i32 -1695855798, i32 -336805254
  store i32 %317, i32* %12
  br label %445

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %10, align 4
  store i32 %319, i32* %9, align 4
  store i32 -336805254, i32* %12
  br label %445

; <label>:320:                                    ; preds = %13
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  store i32 -753981694, i32* %12
  br label %445

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %10, align 4
  store i32 1945976836, i32* %12
  br label %445

; <label>:330:                                    ; preds = %13
  store i32 -288769346, i32* %12
  br label %445

; <label>:331:                                    ; preds = %13
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %333 = load i32, i32* %11, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 2046260559, i32 971816782
  store i32 %335, i32* %12
  br label %445

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 725035464
  %342 = sub i32 %341, 2
  %343 = add i32 %342, 725035464
  %344 = sub nsw i32 %340, 2
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -288769346, i32* %12
  br label %445

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2112304450, i32 -155071528
  store i32 %367, i32* %12
  br label %445

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %5, align 4
  store i32 %369, i32* %1
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 183907225, i32 -155071528
  store i32 %395, i32* %12
  br label %445

; <label>:396:                                    ; preds = %13
  %397 = load volatile i32, i32* %1
  ret i32 %397

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %399, 10100
  store i32 -1014428075, i32* %12
  br label %445

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %403
  store i8 0, i8* %404, align 1
  store i32 430917349, i32* %12
  br label %445

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 %407, %406
  %411 = mul i32 %409, %406
  %412 = sub i32 0, %407
  %413 = add i32 0, %412
  %414 = sub i32 0, %407
  %415 = add i32 %413, -389121937
  %416 = add i32 %415, %406
  %417 = sub i32 %416, -389121937
  %418 = add i32 %413, %406
  %419 = shl i32 %407, %406
  %420 = shl i32 %407, %406
  %421 = add i32 0, -222879300
  %422 = sub i32 %421, %407
  %423 = sub i32 %422, -222879300
  %424 = sub i32 0, %407
  %425 = sub i32 %423, 1571613281
  %426 = add i32 %425, %406
  %427 = add i32 %426, 1571613281
  %428 = add i32 %423, %406
  %429 = sub i32 %407, 300554571
  %430 = add i32 %429, %406
  %431 = add i32 %430, 300554571
  %432 = add nsw i32 %407, %406
  store i32 %431, i32* %8, align 4
  store i32 -1713986305, i32* %12
  br label %445

; <label>:433:                                    ; preds = %13
  store i32 1809918545, i32* %12
  br label %445

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %10, align 4
  %436 = icmp slt i32 %435, 10100
  store i32 1025350809, i32* %12
  br label %445

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = trunc i8 %441 to i1
  store i32 -1079398767, i32* %12
  br label %445

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* %5, align 4
  store i32 -2112304450, i32* %12
  br label %445

; <label>:445:                                    ; preds = %443, %437, %434, %433, %405, %401, %398, %368, %353, %336, %331, %330, %325, %320, %318, %307, %304, %283, %255, %252, %235, %207, %206, %201, %200, %185, %169, %168, %167, %146, %118, %117, %98, %83, %79, %75, %68, %62, %61, %55, %51, %48, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170855275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
