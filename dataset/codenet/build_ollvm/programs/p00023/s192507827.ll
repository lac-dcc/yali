; ModuleID = 'Project_CodeNet_C++1400/p00023/s192507827.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s192507827.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192507827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 397375801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 397375801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1693311870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1693311870, label %17
    i32 -592139242, label %37
    i32 271777301, label %66
    i32 -1273353774, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -592139242, i32 -1273353774
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1752880080
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1752880080
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 271777301, i32 -1273353774
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -592139242, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -299568940, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %761
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -299568940, label %30
    i32 1330348143, label %38
    i32 -2112656838, label %78
    i32 291524497, label %79
    i32 -1243218252, label %106
    i32 -1615060270, label %138
    i32 44481764, label %141
    i32 -1621833908, label %157
    i32 1448073916, label %237
    i32 -1962190822, label %240
    i32 838196941, label %256
    i32 106409940, label %259
    i32 -702441430, label %274
    i32 -1261066118, label %306
    i32 -607262659, label %309
    i32 1195746112, label %324
    i32 -1385003146, label %365
    i32 712738055, label %368
    i32 -330772647, label %371
    i32 -1717181167, label %389
    i32 114878037, label %416
    i32 1049470451, label %437
    i32 788031584, label %440
    i32 254366444, label %443
    i32 -722751104, label %458
    i32 -678485195, label %487
    i32 333343310, label %488
    i32 -1119230213, label %489
    i32 -1956938948, label %492
    i32 1955180000, label %493
    i32 -1465761719, label %494
    i32 -2012635600, label %522
    i32 -219642690, label %538
    i32 -441401414, label %539
    i32 2092442546, label %547
    i32 525814772, label %548
    i32 -1093497594, label %560
    i32 2095215766, label %566
    i32 261301509, label %685
    i32 378816162, label %718
    i32 1904286942, label %751
    i32 1447828957, label %757
    i32 1505067259, label %760
  ]

; <label>:29:                                     ; preds = %27
  br label %761

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1330348143, i32 525814772
  store i32 %37, i32* %26
  br label %761

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca double, align 8
  store double* %42, double** %12
  %43 = alloca double, align 8
  store double* %43, double** %11
  %44 = alloca double, align 8
  store double* %44, double** %10
  %45 = alloca double, align 8
  store double* %45, double** %9
  %46 = alloca double, align 8
  store double* %46, double** %8
  %47 = alloca double, align 8
  store double* %47, double** %7
  %48 = alloca double, align 8
  store double* %48, double** %6
  store i32 0, i32* %39, align 4
  %49 = load volatile i32*, i32** %14
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %13
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2112656838, i32 525814772
  store i32 %77, i32* %26
  br label %761

; <label>:78:                                     ; preds = %27
  store i32 291524497, i32* %26
  br label %761

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1243218252, i32 -1093497594
  store i32 %105, i32* %26
  br label %761

; <label>:106:                                    ; preds = %27
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1615060270, i32 -1093497594
  store i32 %137, i32* %26
  br label %761

; <label>:138:                                    ; preds = %27
  %139 = load volatile i1, i1* %5
  %140 = select i1 %139, i32 44481764, i32 2092442546
  store i32 %140, i32* %26
  br label %761

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 79482139
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 79482139
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1621833908, i32 2095215766
  store i32 %156, i32* %26
  br label %761

; <label>:157:                                    ; preds = %27
  %158 = load volatile double*, double** %12
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %158)
  %160 = load volatile double*, double** %11
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %160)
  %162 = load volatile double*, double** %10
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %161, double* dereferenceable(8) %162)
  %164 = load volatile double*, double** %9
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %163, double* dereferenceable(8) %164)
  %166 = load volatile double*, double** %8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %165, double* dereferenceable(8) %166)
  %168 = load volatile double*, double** %7
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %167, double* dereferenceable(8) %168)
  %170 = load volatile double*, double** %11
  %171 = load double, double* %170, align 8
  %172 = load volatile double*, double** %8
  %173 = load double, double* %172, align 8
  %174 = fsub double %171, %173
  %175 = load volatile double*, double** %11
  %176 = load double, double* %175, align 8
  %177 = load volatile double*, double** %8
  %178 = load double, double* %177, align 8
  %179 = fsub double %176, %178
  %180 = fmul double %174, %179
  %181 = load volatile double*, double** %12
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %9
  %184 = load double, double* %183, align 8
  %185 = fsub double %182, %184
  %186 = load volatile double*, double** %12
  %187 = load double, double* %186, align 8
  %188 = load volatile double*, double** %9
  %189 = load double, double* %188, align 8
  %190 = fsub double %187, %189
  %191 = fmul double %185, %190
  %192 = fadd double %180, %191
  %193 = load volatile double*, double** %6
  store double %192, double* %193, align 8
  %194 = load volatile double*, double** %10
  %195 = load double, double* %194, align 8
  %196 = load volatile double*, double** %7
  %197 = load double, double* %196, align 8
  %198 = fadd double %195, %197
  %199 = load volatile double*, double** %10
  %200 = load double, double* %199, align 8
  %201 = load volatile double*, double** %7
  %202 = load double, double* %201, align 8
  %203 = fadd double %200, %202
  %204 = fmul double %198, %203
  %205 = load volatile double*, double** %6
  %206 = load double, double* %205, align 8
  %207 = fsub double %204, %206
  %208 = call double @_ZSt3absd(double %207)
  %209 = fcmp olt double %208, 1.000000e-10
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -503667000
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -503667000
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1448073916, i32 2095215766
  store i32 %236, i32* %26
  br label %761

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 106409940, i32 -1962190822
  store i32 %239, i32* %26
  br label %761

; <label>:240:                                    ; preds = %27
  %241 = load volatile double*, double** %10
  %242 = load double, double* %241, align 8
  %243 = load volatile double*, double** %7
  %244 = load double, double* %243, align 8
  %245 = fadd double %242, %244
  %246 = load volatile double*, double** %10
  %247 = load double, double* %246, align 8
  %248 = load volatile double*, double** %7
  %249 = load double, double* %248, align 8
  %250 = fadd double %247, %249
  %251 = fmul double %245, %250
  %252 = load volatile double*, double** %6
  %253 = load double, double* %252, align 8
  %254 = fcmp olt double %251, %253
  %255 = select i1 %254, i32 838196941, i32 106409940
  store i32 %255, i32* %26
  br label %761

; <label>:256:                                    ; preds = %27
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465761719, i32* %26
  br label %761

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -702441430, i32 261301509
  store i32 %273, i32* %26
  br label %761

; <label>:274:                                    ; preds = %27
  %275 = load volatile double*, double** %10
  %276 = load double, double* %275, align 8
  %277 = load volatile double*, double** %7
  %278 = load double, double* %277, align 8
  %279 = fsub double %276, %278
  %280 = call double @_ZSt3absd(double %279)
  %281 = load volatile double*, double** %10
  %282 = load double, double* %281, align 8
  %283 = load volatile double*, double** %7
  %284 = load double, double* %283, align 8
  %285 = fsub double %282, %284
  %286 = call double @_ZSt3absd(double %285)
  %287 = fmul double %280, %286
  %288 = load volatile double*, double** %6
  %289 = load double, double* %288, align 8
  %290 = fcmp olt double %287, %289
  store i1 %290, i1* %3
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -887618799
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -887618799
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1261066118, i32 261301509
  store i32 %305, i32* %26
  br label %761

; <label>:306:                                    ; preds = %27
  %307 = load volatile i1, i1* %3
  %308 = select i1 %307, i32 -607262659, i32 -330772647
  store i32 %308, i32* %26
  br label %761

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1195746112, i32 378816162
  store i32 %323, i32* %26
  br label %761

; <label>:324:                                    ; preds = %27
  %325 = load volatile double*, double** %10
  %326 = load double, double* %325, align 8
  %327 = load volatile double*, double** %7
  %328 = load double, double* %327, align 8
  %329 = fadd double %326, %328
  %330 = load volatile double*, double** %10
  %331 = load double, double* %330, align 8
  %332 = load volatile double*, double** %7
  %333 = load double, double* %332, align 8
  %334 = fadd double %331, %333
  %335 = fmul double %329, %334
  %336 = load volatile double*, double** %6
  %337 = load double, double* %336, align 8
  %338 = fcmp ogt double %335, %337
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1385003146, i32 378816162
  store i32 %364, i32* %26
  br label %761

; <label>:365:                                    ; preds = %27
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 712738055, i32 -330772647
  store i32 %367, i32* %26
  br label %761

; <label>:368:                                    ; preds = %27
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955180000, i32* %26
  br label %761

; <label>:371:                                    ; preds = %27
  %372 = load volatile double*, double** %10
  %373 = load double, double* %372, align 8
  %374 = load volatile double*, double** %7
  %375 = load double, double* %374, align 8
  %376 = fsub double %373, %375
  %377 = call double @_ZSt3absd(double %376)
  %378 = load volatile double*, double** %10
  %379 = load double, double* %378, align 8
  %380 = load volatile double*, double** %7
  %381 = load double, double* %380, align 8
  %382 = fsub double %379, %381
  %383 = call double @_ZSt3absd(double %382)
  %384 = fmul double %377, %383
  %385 = load volatile double*, double** %6
  %386 = load double, double* %385, align 8
  %387 = fcmp ogt double %384, %386
  %388 = select i1 %387, i32 -1717181167, i32 -1119230213
  store i32 %388, i32* %26
  br label %761

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 114878037, i32 1904286942
  store i32 %415, i32* %26
  br label %761

; <label>:416:                                    ; preds = %27
  %417 = load volatile double*, double** %10
  %418 = load double, double* %417, align 8
  %419 = load volatile double*, double** %7
  %420 = load double, double* %419, align 8
  %421 = fcmp ogt double %418, %420
  store i1 %421, i1* %1
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1508276332
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1508276332
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1049470451, i32 1904286942
  store i32 %436, i32* %26
  br label %761

; <label>:437:                                    ; preds = %27
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 788031584, i32 254366444
  store i32 %439, i32* %26
  br label %761

; <label>:440:                                    ; preds = %27
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 333343310, i32* %26
  br label %761

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -722751104, i32 1447828957
  store i32 %457, i32* %26
  br label %761

; <label>:458:                                    ; preds = %27
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -678485195, i32 1447828957
  store i32 %486, i32* %26
  br label %761

; <label>:487:                                    ; preds = %27
  store i32 333343310, i32* %26
  br label %761

; <label>:488:                                    ; preds = %27
  store i32 -1956938948, i32* %26
  br label %761

; <label>:489:                                    ; preds = %27
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1956938948, i32* %26
  br label %761

; <label>:492:                                    ; preds = %27
  store i32 1955180000, i32* %26
  br label %761

; <label>:493:                                    ; preds = %27
  store i32 -1465761719, i32* %26
  br label %761

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -424175672
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -424175672
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2012635600, i32 1505067259
  store i32 %521, i32* %26
  br label %761

; <label>:522:                                    ; preds = %27
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1013900404
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1013900404
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -219642690, i32 1505067259
  store i32 %537, i32* %26
  br label %761

; <label>:538:                                    ; preds = %27
  store i32 -441401414, i32* %26
  br label %761

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %13
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, 833506761
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 833506761
  %545 = add nsw i32 %541, 1
  %546 = load volatile i32*, i32** %13
  store i32 %544, i32* %546, align 4
  store i32 291524497, i32* %26
  br label %761

; <label>:547:                                    ; preds = %27
  ret i32 0

; <label>:548:                                    ; preds = %27
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca double, align 8
  %553 = alloca double, align 8
  %554 = alloca double, align 8
  %555 = alloca double, align 8
  %556 = alloca double, align 8
  %557 = alloca double, align 8
  %558 = alloca double, align 8
  store i32 0, i32* %549, align 4
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
  store i32 0, i32* %551, align 4
  store i32 1330348143, i32* %26
  br label %761

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %13
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %14
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %562, %564
  store i32 -1243218252, i32* %26
  br label %761

; <label>:566:                                    ; preds = %27
  %567 = load volatile double*, double** %12
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %567)
  %569 = load volatile double*, double** %11
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %568, double* dereferenceable(8) %569)
  %571 = load volatile double*, double** %10
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %570, double* dereferenceable(8) %571)
  %573 = load volatile double*, double** %9
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %572, double* dereferenceable(8) %573)
  %575 = load volatile double*, double** %8
  %576 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %574, double* dereferenceable(8) %575)
  %577 = load volatile double*, double** %7
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %576, double* dereferenceable(8) %577)
  %579 = load volatile double*, double** %11
  %580 = load double, double* %579, align 8
  %581 = load volatile double*, double** %8
  %582 = load double, double* %581, align 8
  %583 = fsub double %580, %582
  %584 = fmul double %583, %582
  %585 = fsub double %580, %582
  %586 = fmul double %585, %582
  %587 = fsub double %580, %582
  %588 = load volatile double*, double** %11
  %589 = load double, double* %588, align 8
  %590 = load volatile double*, double** %8
  %591 = load double, double* %590, align 8
  %592 = fsub double %589, %591
  %593 = fmul double %592, %591
  %594 = fsub double -0.000000e+00, %589
  %595 = fadd double %594, %591
  %596 = fsub double -0.000000e+00, %589
  %597 = fadd double %596, %591
  %598 = fsub double %589, %591
  %599 = fmul double %598, %591
  %600 = fsub double %589, %591
  %601 = fsub double %587, %600
  %602 = fmul double %601, %600
  %603 = fsub double -0.000000e+00, %587
  %604 = fadd double %603, %600
  %605 = fsub double -0.000000e+00, %587
  %606 = fadd double %605, %600
  %607 = fsub double %587, %600
  %608 = fmul double %607, %600
  %609 = fsub double -0.000000e+00, %587
  %610 = fadd double %609, %600
  %611 = fmul double %587, %600
  %612 = load volatile double*, double** %12
  %613 = load double, double* %612, align 8
  %614 = load volatile double*, double** %9
  %615 = load double, double* %614, align 8
  %616 = fsub double %613, %615
  %617 = fmul double %616, %615
  %618 = fsub double -0.000000e+00, %613
  %619 = fadd double %618, %615
  %620 = fsub double %613, %615
  %621 = fmul double %620, %615
  %622 = fsub double %613, %615
  %623 = load volatile double*, double** %12
  %624 = load double, double* %623, align 8
  %625 = load volatile double*, double** %9
  %626 = load double, double* %625, align 8
  %627 = fsub double -0.000000e+00, %624
  %628 = fadd double %627, %626
  %629 = fsub double %624, %626
  %630 = fmul double %629, %626
  %631 = fsub double %624, %626
  %632 = fmul double %631, %626
  %633 = fsub double -0.000000e+00, %624
  %634 = fadd double %633, %626
  %635 = fsub double %624, %626
  %636 = fsub double -0.000000e+00, %622
  %637 = fadd double %636, %635
  %638 = fsub double %622, %635
  %639 = fmul double %638, %635
  %640 = fsub double -0.000000e+00, %622
  %641 = fadd double %640, %635
  %642 = fmul double %622, %635
  %643 = fsub double %611, %642
  %644 = fmul double %643, %642
  %645 = fadd double %611, %642
  %646 = load volatile double*, double** %6
  store double %645, double* %646, align 8
  %647 = load volatile double*, double** %10
  %648 = load double, double* %647, align 8
  %649 = load volatile double*, double** %7
  %650 = load double, double* %649, align 8
  %651 = fsub double %648, %650
  %652 = fmul double %651, %650
  %653 = fsub double %648, %650
  %654 = fmul double %653, %650
  %655 = fsub double %648, %650
  %656 = fmul double %655, %650
  %657 = fsub double %648, %650
  %658 = fmul double %657, %650
  %659 = fadd double %648, %650
  %660 = load volatile double*, double** %10
  %661 = load double, double* %660, align 8
  %662 = load volatile double*, double** %7
  %663 = load double, double* %662, align 8
  %664 = fsub double -0.000000e+00, %661
  %665 = fadd double %664, %663
  %666 = fsub double -0.000000e+00, %661
  %667 = fadd double %666, %663
  %668 = fsub double %661, %663
  %669 = fmul double %668, %663
  %670 = fadd double %661, %663
  %671 = fsub double -0.000000e+00, %659
  %672 = fadd double %671, %670
  %673 = fsub double %659, %670
  %674 = fmul double %673, %670
  %675 = fmul double %659, %670
  %676 = load volatile double*, double** %6
  %677 = load double, double* %676, align 8
  %678 = fsub double %675, %677
  %679 = fmul double %678, %677
  %680 = fsub double %675, %677
  %681 = fmul double %680, %677
  %682 = fsub double %675, %677
  %683 = call double @_ZSt3absd(double %682)
  %684 = fcmp olt double %683, 1.000000e-10
  store i32 -1621833908, i32* %26
  br label %761

; <label>:685:                                    ; preds = %27
  %686 = load volatile double*, double** %10
  %687 = load double, double* %686, align 8
  %688 = load volatile double*, double** %7
  %689 = load double, double* %688, align 8
  %690 = fsub double %687, %689
  %691 = call double @_ZSt3absd(double %690)
  %692 = load volatile double*, double** %10
  %693 = load double, double* %692, align 8
  %694 = load volatile double*, double** %7
  %695 = load double, double* %694, align 8
  %696 = fsub double -0.000000e+00, %693
  %697 = fadd double %696, %695
  %698 = fsub double %693, %695
  %699 = call double @_ZSt3absd(double %698)
  %700 = fsub double %691, %699
  %701 = fmul double %700, %699
  %702 = fsub double -0.000000e+00, %691
  %703 = fadd double %702, %699
  %704 = fsub double -0.000000e+00, %691
  %705 = fadd double %704, %699
  %706 = fsub double -0.000000e+00, %691
  %707 = fadd double %706, %699
  %708 = fsub double %691, %699
  %709 = fmul double %708, %699
  %710 = fsub double -0.000000e+00, %691
  %711 = fadd double %710, %699
  %712 = fsub double %691, %699
  %713 = fmul double %712, %699
  %714 = fmul double %691, %699
  %715 = load volatile double*, double** %6
  %716 = load double, double* %715, align 8
  %717 = fcmp olt double %714, %716
  store i32 -702441430, i32* %26
  br label %761

; <label>:718:                                    ; preds = %27
  %719 = load volatile double*, double** %10
  %720 = load double, double* %719, align 8
  %721 = load volatile double*, double** %7
  %722 = load double, double* %721, align 8
  %723 = fsub double %720, %722
  %724 = fmul double %723, %722
  %725 = fsub double -0.000000e+00, %720
  %726 = fadd double %725, %722
  %727 = fsub double -0.000000e+00, %720
  %728 = fadd double %727, %722
  %729 = fsub double %720, %722
  %730 = fmul double %729, %722
  %731 = fadd double %720, %722
  %732 = load volatile double*, double** %10
  %733 = load double, double* %732, align 8
  %734 = load volatile double*, double** %7
  %735 = load double, double* %734, align 8
  %736 = fsub double -0.000000e+00, %733
  %737 = fadd double %736, %735
  %738 = fsub double %733, %735
  %739 = fmul double %738, %735
  %740 = fsub double -0.000000e+00, %733
  %741 = fadd double %740, %735
  %742 = fadd double %733, %735
  %743 = fsub double %731, %742
  %744 = fmul double %743, %742
  %745 = fsub double %731, %742
  %746 = fmul double %745, %742
  %747 = fmul double %731, %742
  %748 = load volatile double*, double** %6
  %749 = load double, double* %748, align 8
  %750 = fcmp ogt double %747, %749
  store i32 1195746112, i32* %26
  br label %761

; <label>:751:                                    ; preds = %27
  %752 = load volatile double*, double** %10
  %753 = load double, double* %752, align 8
  %754 = load volatile double*, double** %7
  %755 = load double, double* %754, align 8
  %756 = fcmp ogt double %753, %755
  store i32 114878037, i32* %26
  br label %761

; <label>:757:                                    ; preds = %27
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722751104, i32* %26
  br label %761

; <label>:760:                                    ; preds = %27
  store i32 -2012635600, i32* %26
  br label %761

; <label>:761:                                    ; preds = %760, %757, %751, %718, %685, %566, %560, %548, %539, %538, %522, %494, %493, %492, %489, %488, %487, %458, %443, %440, %437, %416, %389, %371, %368, %365, %324, %309, %306, %274, %259, %256, %240, %237, %157, %141, %138, %106, %79, %78, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192507827.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1336186827
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1336186827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1890245914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1890245914, label %17
    i32 -1762922123, label %37
    i32 400901755, label %64
    i32 -878508934, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1762922123, i32 -878508934
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 400901755, i32 -878508934
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1762922123, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
