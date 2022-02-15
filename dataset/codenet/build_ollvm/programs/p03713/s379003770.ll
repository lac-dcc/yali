; ModuleID = 'Project_CodeNet_C++1400/p03713/s379003770.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s379003770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = global [262144 x %struct.modint] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379003770.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0

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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -63169135
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -63169135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1667784736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1667784736, label %17
    i32 -1590206078, label %37
    i32 -1217859087, label %55
    i32 -1546442816, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1590206078, i32 -1546442816
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2pi, align 16
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 2130450685
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2130450685
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1217859087, i32 -1546442816
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call double @acos(double -1.000000e+00) #3
  %58 = fpext double %57 to x86_fp80
  store x86_fp80 %58, x86_fp80* @_ZL2pi, align 16
  store i32 -1590206078, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 -1078321287, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %300
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1078321287, label %14
    i32 255995560, label %18
    i32 1823431587, label %46
    i32 1896518691, label %80
    i32 -1157374187, label %83
    i32 -1708890148, label %99
    i32 886711239, label %119
    i32 405912721, label %120
    i32 -905118310, label %128
    i32 244438218, label %155
    i32 -1428677735, label %171
    i32 868969335, label %173
    i32 466442875, label %229
    i32 140736387, label %298
  ]

; <label>:13:                                     ; preds = %11
  br label %300

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 255995560, i32 -905118310
  store i32 %17, i32* %10
  br label %300

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1971365341
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1971365341
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1823431587, i32 868969335
  store i32 %45, i32* %10
  br label %300

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1044066306
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1044066306
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
  %79 = select i1 %77, i32 1896518691, i32 868969335
  store i32 %79, i32* %10
  br label %300

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -1157374187, i32 405912721
  store i32 %82, i32* %10
  br label %300

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -901569604
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -901569604
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1708890148, i32 466442875
  store i32 %98, i32* %10
  br label %300

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %6, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 886711239, i32 466442875
  store i32 %118, i32* %10
  br label %300

; <label>:119:                                    ; preds = %11
  store i32 405912721, i32* %10
  br label %300

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %6, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %8, align 8
  %125 = srem i64 %123, %124
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = ashr i64 %126, 1
  store i64 %127, i64* %7, align 8
  store i32 -1078321287, i32* %10
  br label %300

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 244438218, i32 140736387
  store i32 %154, i32* %10
  br label %300

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %9, align 8
  store i64 %156, i64* %4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1428677735, i32 140736387
  store i32 %170, i32* %10
  br label %300

; <label>:171:                                    ; preds = %11
  %172 = load volatile i64, i64* %4
  ret i64 %172

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %174, -7573069389660288371
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -7573069389660288371
  %178 = sub i64 %174, 1
  %179 = mul i64 %177, 1
  %180 = add i64 0, -3086762137564016966
  %181 = sub i64 %180, %174
  %182 = sub i64 %181, -3086762137564016966
  %183 = sub i64 0, %174
  %184 = sub i64 %182, 2531921633171665854
  %185 = add i64 %184, 1
  %186 = add i64 %185, 2531921633171665854
  %187 = add i64 %182, 1
  %188 = sub i64 %174, 1817877644441172057
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 1817877644441172057
  %191 = sub i64 %174, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, %174
  %194 = add i64 0, %193
  %195 = sub i64 0, %174
  %196 = sub i64 %194, 3936295797467329042
  %197 = add i64 %196, 1
  %198 = add i64 %197, 3936295797467329042
  %199 = add i64 %194, 1
  %200 = sub i64 0, 8764388622444416566
  %201 = sub i64 %200, %174
  %202 = add i64 %201, 8764388622444416566
  %203 = sub i64 0, %174
  %204 = sub i64 %202, 688330109536078951
  %205 = add i64 %204, 1
  %206 = add i64 %205, 688330109536078951
  %207 = add i64 %202, 1
  %208 = sub i64 0, 1
  %209 = add i64 %174, %208
  %210 = sub i64 %174, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, %174
  %213 = add i64 0, %212
  %214 = sub i64 0, %174
  %215 = sub i64 %213, -898470949152611853
  %216 = add i64 %215, 1
  %217 = add i64 %216, -898470949152611853
  %218 = add i64 %213, 1
  %219 = add i64 %174, -4088563528902201719
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -4088563528902201719
  %222 = sub i64 %174, 1
  %223 = mul i64 %221, 1
  %224 = xor i64 1, -1
  %225 = xor i64 %174, %224
  %226 = and i64 %225, %174
  %227 = and i64 %174, 1
  %228 = icmp ne i64 %226, 0
  store i32 1823431587, i32* %10
  br label %300

; <label>:229:                                    ; preds = %11
  %230 = load i64, i64* %9, align 8
  %231 = load i64, i64* %6, align 8
  %232 = add i64 0, 967485762230779209
  %233 = sub i64 %232, %230
  %234 = sub i64 %233, 967485762230779209
  %235 = sub i64 0, %230
  %236 = sub i64 %234, -1805834660567861797
  %237 = add i64 %236, %231
  %238 = add i64 %237, -1805834660567861797
  %239 = add i64 %234, %231
  %240 = sub i64 0, %230
  %241 = add i64 0, %240
  %242 = sub i64 0, %230
  %243 = add i64 %241, 1899417397346840849
  %244 = add i64 %243, %231
  %245 = sub i64 %244, 1899417397346840849
  %246 = add i64 %241, %231
  %247 = sub i64 0, -6389122680699549424
  %248 = sub i64 %247, %230
  %249 = add i64 %248, -6389122680699549424
  %250 = sub i64 0, %230
  %251 = sub i64 %249, -1195235063134389290
  %252 = add i64 %251, %231
  %253 = add i64 %252, -1195235063134389290
  %254 = add i64 %249, %231
  %255 = sub i64 0, %231
  %256 = add i64 %230, %255
  %257 = sub i64 %230, %231
  %258 = mul i64 %256, %231
  %259 = sub i64 %230, 5697742467940465099
  %260 = sub i64 %259, %231
  %261 = add i64 %260, 5697742467940465099
  %262 = sub i64 %230, %231
  %263 = mul i64 %261, %231
  %264 = sub i64 0, 6220776258651207040
  %265 = sub i64 %264, %230
  %266 = add i64 %265, 6220776258651207040
  %267 = sub i64 0, %230
  %268 = sub i64 %266, -5682373510610207277
  %269 = add i64 %268, %231
  %270 = add i64 %269, -5682373510610207277
  %271 = add i64 %266, %231
  %272 = shl i64 %230, %231
  %273 = shl i64 %230, %231
  %274 = mul nsw i64 %230, %231
  %275 = load i64, i64* %8, align 8
  %276 = sub i64 %274, 7332768329491258755
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 7332768329491258755
  %279 = sub i64 %274, %275
  %280 = mul i64 %278, %275
  %281 = add i64 %274, -8124184908395252462
  %282 = sub i64 %281, %275
  %283 = sub i64 %282, -8124184908395252462
  %284 = sub i64 %274, %275
  %285 = mul i64 %283, %275
  %286 = shl i64 %274, %275
  %287 = sub i64 %274, 1123617891349034545
  %288 = sub i64 %287, %275
  %289 = add i64 %288, 1123617891349034545
  %290 = sub i64 %274, %275
  %291 = mul i64 %289, %275
  %292 = sub i64 %274, -7755647768590464325
  %293 = sub i64 %292, %275
  %294 = add i64 %293, -7755647768590464325
  %295 = sub i64 %274, %275
  %296 = mul i64 %294, %275
  %297 = srem i64 %274, %275
  store i64 %297, i64* %9, align 8
  store i32 -1708890148, i32* %10
  br label %300

; <label>:298:                                    ; preds = %11
  %299 = load i64, i64* %9, align 8
  store i32 244438218, i32* %10
  br label %300

; <label>:300:                                    ; preds = %298, %229, %173, %155, %128, %120, %119, %99, %83, %80, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca %struct.modint**
  %5 = alloca %struct.modint*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 587673200
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 587673200
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1118237829, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1118237829, label %22
    i32 -1465516995, label %42
    i32 1794580440, label %89
    i32 1845547879, label %92
    i32 -1164586729, label %101
    i32 1113838480, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %143

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
  %41 = select i1 %39, i32 -1465516995, i32 1113838480
  store i32 %41, i32* %18
  br label %143

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.modint, align 8
  store %struct.modint* %43, %struct.modint** %5
  %44 = alloca %struct.modint, align 8
  %45 = alloca %struct.modint*, align 8
  store %struct.modint** %45, %struct.modint*** %4
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %44, i32 0, i32 0
  store i64 %1, i64* %46, align 8
  %47 = load volatile %struct.modint**, %struct.modint*** %4
  store %struct.modint* %0, %struct.modint** %47, align 8
  %48 = getelementptr inbounds %struct.modint, %struct.modint* %44, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = load volatile %struct.modint**, %struct.modint*** %4
  %51 = load %struct.modint*, %struct.modint** %50, align 8
  %52 = getelementptr inbounds %struct.modint, %struct.modint* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, -7861458861271959119
  %55 = add i64 %54, %49
  %56 = add i64 %55, -7861458861271959119
  %57 = add nsw i64 %53, %49
  store i64 %56, i64* %52, align 8
  %58 = load volatile %struct.modint**, %struct.modint*** %4
  %59 = load %struct.modint*, %struct.modint** %58, align 8
  %60 = getelementptr inbounds %struct.modint, %struct.modint* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %61, 1000000007
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1794580440, i32 1113838480
  store i32 %88, i32* %18
  br label %143

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1845547879, i32 -1164586729
  store i32 %91, i32* %18
  br label %143

; <label>:92:                                     ; preds = %19
  %93 = load volatile %struct.modint**, %struct.modint*** %4
  %94 = load %struct.modint*, %struct.modint** %93, align 8
  %95 = getelementptr inbounds %struct.modint, %struct.modint* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 6330634675576372140
  %98 = sub i64 %97, 1000000007
  %99 = add i64 %98, 6330634675576372140
  %100 = sub nsw i64 %96, 1000000007
  store i64 %99, i64* %95, align 8
  store i32 -1164586729, i32* %18
  br label %143

; <label>:101:                                    ; preds = %19
  %102 = load volatile %struct.modint**, %struct.modint*** %4
  %103 = load %struct.modint*, %struct.modint** %102, align 8
  %104 = load volatile %struct.modint*, %struct.modint** %5
  %105 = bitcast %struct.modint* %104 to i8*
  %106 = bitcast %struct.modint* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %struct.modint*, %struct.modint** %5
  %108 = getelementptr inbounds %struct.modint, %struct.modint* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca %struct.modint, align 8
  %112 = alloca %struct.modint, align 8
  %113 = alloca %struct.modint*, align 8
  %114 = getelementptr inbounds %struct.modint, %struct.modint* %112, i32 0, i32 0
  store i64 %1, i64* %114, align 8
  store %struct.modint* %0, %struct.modint** %113, align 8
  %115 = getelementptr inbounds %struct.modint, %struct.modint* %112, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = load %struct.modint*, %struct.modint** %113, align 8
  %118 = getelementptr inbounds %struct.modint, %struct.modint* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = add i64 0, 9186517557555141846
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 9186517557555141846
  %123 = sub i64 0, %119
  %124 = sub i64 0, %122
  %125 = sub i64 0, %116
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %116
  %129 = add i64 %119, 8847557458936530239
  %130 = sub i64 %129, %116
  %131 = sub i64 %130, 8847557458936530239
  %132 = sub i64 %119, %116
  %133 = mul i64 %131, %116
  %134 = shl i64 %119, %116
  %135 = add i64 %119, 3429970953734289676
  %136 = add i64 %135, %116
  %137 = sub i64 %136, 3429970953734289676
  %138 = add nsw i64 %119, %116
  store i64 %137, i64* %118, align 8
  %139 = load %struct.modint*, %struct.modint** %113, align 8
  %140 = getelementptr inbounds %struct.modint, %struct.modint* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp sge i64 %141, 1000000007
  store i32 -1465516995, i32* %18
  br label %143

; <label>:143:                                    ; preds = %110, %92, %89, %42, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca %struct.modint**
  %5 = alloca %struct.modint*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
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
  store i32 -764130596, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %221
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -764130596, label %21
    i32 -611078377, label %29
    i32 -761543681, label %77
    i32 -835741558, label %80
    i32 -346685279, label %96
    i32 1442595101, label %132
    i32 -778745767, label %133
    i32 391753562, label %142
    i32 692247001, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %221

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -611078377, i32 391753562
  store i32 %28, i32* %17
  br label %221

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.modint, align 8
  store %struct.modint* %30, %struct.modint** %5
  %31 = alloca %struct.modint, align 8
  %32 = alloca %struct.modint*, align 8
  store %struct.modint** %32, %struct.modint*** %4
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  store i64 %1, i64* %33, align 8
  %34 = load volatile %struct.modint**, %struct.modint*** %4
  store %struct.modint* %0, %struct.modint** %34, align 8
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %struct.modint**, %struct.modint*** %4
  %38 = load %struct.modint*, %struct.modint** %37, align 8
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -4256260341374927393
  %42 = sub i64 %41, %36
  %43 = sub i64 %42, -4256260341374927393
  %44 = sub nsw i64 %40, %36
  store i64 %43, i64* %39, align 8
  %45 = load volatile %struct.modint**, %struct.modint*** %4
  %46 = load %struct.modint*, %struct.modint** %45, align 8
  %47 = getelementptr inbounds %struct.modint, %struct.modint* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, -1635140672
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1635140672
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -761543681, i32 391753562
  store i32 %76, i32* %17
  br label %221

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -835741558, i32 -778745767
  store i32 %79, i32* %17
  br label %221

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, -611538799
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -611538799
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -346685279, i32 692247001
  store i32 %95, i32* %17
  br label %221

; <label>:96:                                     ; preds = %18
  %97 = load volatile %struct.modint**, %struct.modint*** %4
  %98 = load %struct.modint*, %struct.modint** %97, align 8
  %99 = getelementptr inbounds %struct.modint, %struct.modint* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -7418713151548041765
  %102 = add i64 %101, 1000000007
  %103 = sub i64 %102, -7418713151548041765
  %104 = add nsw i64 %100, 1000000007
  store i64 %103, i64* %99, align 8
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = add i32 %105, 1414504345
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1414504345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1442595101, i32 692247001
  store i32 %131, i32* %17
  br label %221

; <label>:132:                                    ; preds = %18
  store i32 -778745767, i32* %17
  br label %221

; <label>:133:                                    ; preds = %18
  %134 = load volatile %struct.modint**, %struct.modint*** %4
  %135 = load %struct.modint*, %struct.modint** %134, align 8
  %136 = load volatile %struct.modint*, %struct.modint** %5
  %137 = bitcast %struct.modint* %136 to i8*
  %138 = bitcast %struct.modint* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %struct.modint*, %struct.modint** %5
  %140 = getelementptr inbounds %struct.modint, %struct.modint* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %18
  %143 = alloca %struct.modint, align 8
  %144 = alloca %struct.modint, align 8
  %145 = alloca %struct.modint*, align 8
  %146 = getelementptr inbounds %struct.modint, %struct.modint* %144, i32 0, i32 0
  store i64 %1, i64* %146, align 8
  store %struct.modint* %0, %struct.modint** %145, align 8
  %147 = getelementptr inbounds %struct.modint, %struct.modint* %144, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = load %struct.modint*, %struct.modint** %145, align 8
  %150 = getelementptr inbounds %struct.modint, %struct.modint* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, -7554473536345541980
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -7554473536345541980
  %155 = sub i64 0, %151
  %156 = sub i64 0, %148
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %148
  %159 = sub i64 0, %151
  %160 = add i64 0, %159
  %161 = sub i64 0, %151
  %162 = sub i64 0, %148
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %148
  %165 = sub i64 %151, -7038101137637335337
  %166 = sub i64 %165, %148
  %167 = add i64 %166, -7038101137637335337
  %168 = sub i64 %151, %148
  %169 = mul i64 %167, %148
  %170 = sub i64 0, %151
  %171 = add i64 0, %170
  %172 = sub i64 0, %151
  %173 = sub i64 0, %171
  %174 = sub i64 0, %148
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %148
  %178 = sub i64 %151, -5971406979442013491
  %179 = sub i64 %178, %148
  %180 = add i64 %179, -5971406979442013491
  %181 = sub nsw i64 %151, %148
  store i64 %180, i64* %150, align 8
  %182 = load %struct.modint*, %struct.modint** %145, align 8
  %183 = getelementptr inbounds %struct.modint, %struct.modint* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %184, 0
  store i32 -611078377, i32* %17
  br label %221

; <label>:186:                                    ; preds = %18
  %187 = load volatile %struct.modint**, %struct.modint*** %4
  %188 = load %struct.modint*, %struct.modint** %187, align 8
  %189 = getelementptr inbounds %struct.modint, %struct.modint* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %190, 1000000007
  %192 = shl i64 %190, 1000000007
  %193 = shl i64 %190, 1000000007
  %194 = shl i64 %190, 1000000007
  %195 = sub i64 0, -4417964633464626843
  %196 = sub i64 %195, %190
  %197 = add i64 %196, -4417964633464626843
  %198 = sub i64 0, %190
  %199 = sub i64 0, 1000000007
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 1000000007
  %202 = sub i64 0, %190
  %203 = add i64 0, %202
  %204 = sub i64 0, %190
  %205 = sub i64 0, 1000000007
  %206 = sub i64 %203, %205
  %207 = add i64 %203, 1000000007
  %208 = add i64 0, -1057364190419726454
  %209 = sub i64 %208, %190
  %210 = sub i64 %209, -1057364190419726454
  %211 = sub i64 0, %190
  %212 = sub i64 %210, 7931980547881191539
  %213 = add i64 %212, 1000000007
  %214 = add i64 %213, 7931980547881191539
  %215 = add i64 %210, 1000000007
  %216 = sub i64 0, %190
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %190, 1000000007
  store i64 %219, i64* %189, align 8
  store i32 -346685279, i32* %17
  br label %221

; <label>:221:                                    ; preds = %186, %142, %132, %96, %80, %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -255334665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -255334665, label %19
    i32 -1915538556, label %27
    i32 -1325615938, label %61
    i32 1349344785, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1915538556, i32 1349344785
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.modint, align 8
  %29 = alloca %struct.modint, align 8
  %30 = alloca %struct.modint*, align 8
  %31 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  store i64 %1, i64* %31, align 8
  store %struct.modint* %0, %struct.modint** %30, align 8
  %32 = load %struct.modint*, %struct.modint** %30, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load %struct.modint*, %struct.modint** %30, align 8
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %39, i32 0, i32 0
  store i64 %38, i64* %40, align 8
  %41 = load %struct.modint*, %struct.modint** %30, align 8
  %42 = bitcast %struct.modint* %28 to i8*
  %43 = bitcast %struct.modint* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1694084509
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1694084509
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1325615938, i32 1349344785
  store i32 %60, i32* %15
  br label %103

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %struct.modint, align 8
  %65 = alloca %struct.modint, align 8
  %66 = alloca %struct.modint*, align 8
  %67 = getelementptr inbounds %struct.modint, %struct.modint* %65, i32 0, i32 0
  store i64 %1, i64* %67, align 8
  store %struct.modint* %0, %struct.modint** %66, align 8
  %68 = load %struct.modint*, %struct.modint** %66, align 8
  %69 = getelementptr inbounds %struct.modint, %struct.modint* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.modint, %struct.modint* %65, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %70, 3077406849930428501
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 3077406849930428501
  %76 = sub i64 %70, %72
  %77 = mul i64 %75, %72
  %78 = add i64 %70, 7452802662462898080
  %79 = sub i64 %78, %72
  %80 = sub i64 %79, 7452802662462898080
  %81 = sub i64 %70, %72
  %82 = mul i64 %80, %72
  %83 = shl i64 %70, %72
  %84 = shl i64 %70, %72
  %85 = add i64 0, 1544859958052094307
  %86 = sub i64 %85, %70
  %87 = sub i64 %86, 1544859958052094307
  %88 = sub i64 0, %70
  %89 = sub i64 %87, 7134335029633416585
  %90 = add i64 %89, %72
  %91 = add i64 %90, 7134335029633416585
  %92 = add i64 %87, %72
  %93 = mul nsw i64 %70, %72
  %94 = shl i64 %93, 1000000007
  %95 = srem i64 %93, 1000000007
  %96 = load %struct.modint*, %struct.modint** %66, align 8
  %97 = getelementptr inbounds %struct.modint, %struct.modint* %96, i32 0, i32 0
  store i64 %95, i64* %97, align 8
  %98 = load %struct.modint*, %struct.modint** %66, align 8
  %99 = bitcast %struct.modint* %64 to i8*
  %100 = bitcast %struct.modint* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %struct.modint, %struct.modint* %64, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  store i32 -1915538556, i32* %15
  br label %103

; <label>:103:                                    ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zpl6modintS_(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, 300243425
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 300243425
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1448367608, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1448367608, label %20
    i32 1617376946, label %40
    i32 1574671121, label %82
    i32 1889348076, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 1617376946, i32 1889348076
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.modint, align 8
  %42 = alloca %struct.modint, align 8
  %43 = alloca %struct.modint, align 8
  %44 = alloca %struct.modint, align 8
  %45 = getelementptr inbounds %struct.modint, %struct.modint* %42, i32 0, i32 0
  store i64 %0, i64* %45, align 8
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %43, i32 0, i32 0
  store i64 %1, i64* %46, align 8
  %47 = bitcast %struct.modint* %44 to i8*
  %48 = bitcast %struct.modint* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %struct.modint, %struct.modint* %44, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %42, i64 %50)
  %52 = getelementptr inbounds %struct.modint, %struct.modint* %41, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %struct.modint, %struct.modint* %41, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = add i32 %55, 896740266
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 896740266
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1574671121, i32 1889348076
  store i32 %81, i32* %16
  br label %99

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %struct.modint, align 8
  %86 = alloca %struct.modint, align 8
  %87 = alloca %struct.modint, align 8
  %88 = alloca %struct.modint, align 8
  %89 = getelementptr inbounds %struct.modint, %struct.modint* %86, i32 0, i32 0
  store i64 %0, i64* %89, align 8
  %90 = getelementptr inbounds %struct.modint, %struct.modint* %87, i32 0, i32 0
  store i64 %1, i64* %90, align 8
  %91 = bitcast %struct.modint* %88 to i8*
  %92 = bitcast %struct.modint* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %struct.modint, %struct.modint* %88, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %86, i64 %94)
  %96 = getelementptr inbounds %struct.modint, %struct.modint* %85, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %struct.modint, %struct.modint* %85, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  store i32 1617376946, i32* %16
  br label %99

; <label>:99:                                     ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zmi6modintS_(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, 1984909530
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1984909530
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 22525414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 22525414, label %20
    i32 -1650146267, label %28
    i32 354667483, label %58
    i32 -842083784, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1650146267, i32 -842083784
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.modint, align 8
  %30 = alloca %struct.modint, align 8
  %31 = alloca %struct.modint, align 8
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %30, i32 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  store i64 %1, i64* %34, align 8
  %35 = bitcast %struct.modint* %32 to i8*
  %36 = bitcast %struct.modint* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %32, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %30, i64 %38)
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.18
  %44 = load i32, i32* @y.19
  %45 = add i32 %43, -763146671
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -763146671
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 354667483, i32 -842083784
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %struct.modint, align 8
  %62 = alloca %struct.modint, align 8
  %63 = alloca %struct.modint, align 8
  %64 = alloca %struct.modint, align 8
  %65 = getelementptr inbounds %struct.modint, %struct.modint* %62, i32 0, i32 0
  store i64 %0, i64* %65, align 8
  %66 = getelementptr inbounds %struct.modint, %struct.modint* %63, i32 0, i32 0
  store i64 %1, i64* %66, align 8
  %67 = bitcast %struct.modint* %64 to i8*
  %68 = bitcast %struct.modint* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %struct.modint, %struct.modint* %64, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %62, i64 %70)
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %61, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds %struct.modint, %struct.modint* %61, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  store i32 -1650146267, i32* %16
  br label %75

; <label>:75:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zml6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Zeo6modinti(i64, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = alloca %struct.modint, align 8
  %15 = alloca %struct.modint, align 8
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %0, i64* %16, align 8
  store i32 %1, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -640984576, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -640984576, label %22
    i32 1332356859, label %26
    i32 -81510468, label %54
    i32 -1500412221, label %82
    i32 532112997, label %83
    i32 -900612935, label %99
    i32 -1730414933, label %145
    i32 1865473772, label %148
    i32 1786862948, label %161
    i32 684701502, label %164
    i32 70424661, label %192
    i32 1170976991, label %209
    i32 -707272248, label %211
    i32 -1694453350, label %212
    i32 79199984, label %262
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1332356859, i32 532112997
  store i32 %25, i32* %18
  br label %265

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 %27, -1545657703
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1545657703
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -81510468, i32 -707272248
  store i32 %53, i32* %18
  br label %265

; <label>:54:                                     ; preds = %19
  call void @_ZN6modintC2Ex(%struct.modint* %6, i64 1)
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 %55, -1209067636
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1209067636
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1500412221, i32 -707272248
  store i32 %81, i32* %18
  br label %265

; <label>:82:                                     ; preds = %19
  store i32 684701502, i32* %18
  br label %265

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = add i32 %84, -102336167
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -102336167
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -900612935, i32 -1694453350
  store i32 %98, i32* %18
  br label %265

; <label>:99:                                     ; preds = %19
  %100 = bitcast %struct.modint* %11 to i8*
  %101 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %struct.modint* %12 to i8*
  %103 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Zml6modintS_(i64 %105, i64 %107)
  %109 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %110, 2
  %112 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Zeo6modinti(i64 %113, i32 %111)
  %115 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.22
  %120 = load i32, i32* @y.23
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1730414933, i32 -1694453350
  store i32 %144, i32* %18
  br label %265

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 1865473772, i32 1786862948
  store i32 %147, i32* %18
  br label %265

; <label>:148:                                    ; preds = %19
  %149 = bitcast %struct.modint* %14 to i8*
  %150 = bitcast %struct.modint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %struct.modint* %15 to i8*
  %152 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Zml6modintS_(i64 %154, i64 %156)
  %158 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  store i64 %157, i64* %158, align 8
  %159 = bitcast %struct.modint* %9 to i8*
  %160 = bitcast %struct.modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  store i32 1786862948, i32* %18
  br label %265

; <label>:161:                                    ; preds = %19
  %162 = bitcast %struct.modint* %6 to i8*
  %163 = bitcast %struct.modint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  store i32 684701502, i32* %18
  br label %265

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.22
  %166 = load i32, i32* @y.23
  %167 = add i32 %165, -1254190619
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1254190619
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 70424661, i32 79199984
  store i32 %191, i32* %18
  br label %265

; <label>:192:                                    ; preds = %19
  %193 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %3
  %195 = load i32, i32* @x.22
  %196 = load i32, i32* @y.23
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1170976991, i32 79199984
  store i32 %208, i32* %18
  br label %265

; <label>:209:                                    ; preds = %19
  %210 = load volatile i64, i64* %3
  ret i64 %210

; <label>:211:                                    ; preds = %19
  call void @_ZN6modintC2Ex(%struct.modint* %6, i64 1)
  store i32 -81510468, i32* %18
  br label %265

; <label>:212:                                    ; preds = %19
  %213 = bitcast %struct.modint* %11 to i8*
  %214 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = bitcast %struct.modint* %12 to i8*
  %216 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = call i64 @_Zml6modintS_(i64 %218, i64 %220)
  %222 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %221, i64* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = add i32 0, -1797111789
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1797111789
  %227 = sub i32 0, %223
  %228 = sub i32 0, 2
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 2
  %231 = shl i32 %223, 2
  %232 = shl i32 %223, 2
  %233 = sub i32 %223, 1730859346
  %234 = sub i32 %233, 2
  %235 = add i32 %234, 1730859346
  %236 = sub i32 %223, 2
  %237 = mul i32 %235, 2
  %238 = shl i32 %223, 2
  %239 = sdiv i32 %223, 2
  %240 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = call i64 @_Zeo6modinti(i64 %241, i32 %239)
  %243 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  store i64 %242, i64* %243, align 8
  %244 = load i32, i32* %8, align 4
  %245 = add i32 0, -666814741
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -666814741
  %248 = sub i32 0, %244
  %249 = add i32 %247, 1034772820
  %250 = add i32 %249, 2
  %251 = sub i32 %250, 1034772820
  %252 = add i32 %247, 2
  %253 = shl i32 %244, 2
  %254 = sub i32 %244, -1248376777
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1248376777
  %257 = sub i32 %244, 2
  %258 = mul i32 %256, 2
  %259 = shl i32 %244, 2
  %260 = srem i32 %244, 2
  %261 = icmp ne i32 %260, 0
  store i32 -900612935, i32* %18
  br label %265

; <label>:262:                                    ; preds = %19
  %263 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %264 = load i64, i64* %263, align 8
  store i32 70424661, i32* %18
  br label %265

; <label>:265:                                    ; preds = %262, %212, %211, %192, %164, %161, %148, %145, %99, %83, %82, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.modint*
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i64, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  store %struct.modint* %7, %struct.modint** %4
  %8 = load volatile %struct.modint*, %struct.modint** %4
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load volatile %struct.modint*, %struct.modint** %4
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1875312856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %245
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1875312856, label %18
    i32 -342348190, label %22
    i32 1883426139, label %27
    i32 -1449497955, label %33
    i32 -1136778629, label %48
    i32 -683196507, label %74
    i32 -308447114, label %75
    i32 1594025565, label %103
    i32 -816005011, label %131
    i32 999907875, label %132
    i32 -1398536420, label %160
    i32 837937534, label %188
    i32 1249923938, label %189
    i32 1108969314, label %243
    i32 -602131791, label %244
  ]

; <label>:17:                                     ; preds = %15
  br label %245

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -342348190, i32 1883426139
  store i32 %21, i32* %14
  br label %245

; <label>:22:                                     ; preds = %15
  %23 = load volatile %struct.modint*, %struct.modint** %4
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %24, align 8
  store i32 999907875, i32* %14
  br label %245

; <label>:27:                                     ; preds = %15
  %28 = load volatile %struct.modint*, %struct.modint** %4
  %29 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1449497955, i32 -308447114
  store i32 %32, i32* %14
  br label %245

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.24
  %35 = load i32, i32* @y.25
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
  %47 = select i1 %45, i32 -1136778629, i32 1249923938
  store i32 %47, i32* %14
  br label %245

; <label>:48:                                     ; preds = %15
  %49 = load volatile %struct.modint*, %struct.modint** %4
  %50 = getelementptr inbounds %struct.modint, %struct.modint* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 1000000007
  %53 = sub i64 %52, -944678599784971970
  %54 = add i64 %53, 1000000007
  %55 = add i64 %54, -944678599784971970
  %56 = add nsw i64 %52, 1000000007
  %57 = srem i64 %55, 1000000007
  %58 = load volatile %struct.modint*, %struct.modint** %4
  %59 = getelementptr inbounds %struct.modint, %struct.modint* %58, i32 0, i32 0
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -683196507, i32 1249923938
  store i32 %73, i32* %14
  br label %245

; <label>:74:                                     ; preds = %15
  store i32 -308447114, i32* %14
  br label %245

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.24
  %77 = load i32, i32* @y.25
  %78 = sub i32 %76, -1192034308
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1192034308
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1594025565, i32 1108969314
  store i32 %102, i32* %14
  br label %245

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.24
  %105 = load i32, i32* @y.25
  %106 = add i32 %104, 1809080199
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1809080199
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -816005011, i32 1108969314
  store i32 %130, i32* %14
  br label %245

; <label>:131:                                    ; preds = %15
  store i32 999907875, i32* %14
  br label %245

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.24
  %134 = load i32, i32* @y.25
  %135 = add i32 %133, -955012967
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -955012967
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1398536420, i32 -602131791
  store i32 %159, i32* %14
  br label %245

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.24
  %162 = load i32, i32* @y.25
  %163 = add i32 %161, 1916378983
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1916378983
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 837937534, i32 -602131791
  store i32 %187, i32* %14
  br label %245

; <label>:188:                                    ; preds = %15
  ret void

; <label>:189:                                    ; preds = %15
  %190 = load volatile %struct.modint*, %struct.modint** %4
  %191 = getelementptr inbounds %struct.modint, %struct.modint* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = add i64 0, 4479984921840283522
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 4479984921840283522
  %196 = sub i64 0, %192
  %197 = sub i64 0, 1000000007
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 1000000007
  %200 = add i64 0, 8456088010575294348
  %201 = sub i64 %200, %192
  %202 = sub i64 %201, 8456088010575294348
  %203 = sub i64 0, %192
  %204 = sub i64 0, %202
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 1000000007
  %209 = srem i64 %192, 1000000007
  %210 = sub i64 0, %209
  %211 = add i64 0, %210
  %212 = sub i64 0, %209
  %213 = sub i64 %211, 7554016470432127966
  %214 = add i64 %213, 1000000007
  %215 = add i64 %214, 7554016470432127966
  %216 = add i64 %211, 1000000007
  %217 = shl i64 %209, 1000000007
  %218 = add i64 0, -3741106011397859228
  %219 = sub i64 %218, %209
  %220 = sub i64 %219, -3741106011397859228
  %221 = sub i64 0, %209
  %222 = sub i64 %220, -4271590302154837145
  %223 = add i64 %222, 1000000007
  %224 = add i64 %223, -4271590302154837145
  %225 = add i64 %220, 1000000007
  %226 = sub i64 0, %209
  %227 = sub i64 0, 1000000007
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %209, 1000000007
  %231 = add i64 0, -1615692948919032962
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, -1615692948919032962
  %234 = sub i64 0, %229
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1000000007
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1000000007
  %240 = srem i64 %229, 1000000007
  %241 = load volatile %struct.modint*, %struct.modint** %4
  %242 = getelementptr inbounds %struct.modint, %struct.modint* %241, i32 0, i32 0
  store i64 %240, i64* %242, align 8
  store i32 -1136778629, i32* %14
  br label %245

; <label>:243:                                    ; preds = %15
  store i32 1594025565, i32* %14
  br label %245

; <label>:244:                                    ; preds = %15
  store i32 -1398536420, i32* %14
  br label %245

; <label>:245:                                    ; preds = %244, %243, %189, %160, %132, %131, %103, %75, %74, %48, %33, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -220220569, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %271
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -220220569, label %13
    i32 -1911462043, label %17
    i32 -431346579, label %44
    i32 1935395107, label %71
    i32 -127331239, label %72
    i32 815301297, label %99
    i32 -1109155184, label %143
    i32 -1596476988, label %145
    i32 844066024, label %147
    i32 -1890452653, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1911462043, i32 -127331239
  store i32 %16, i32* %8
  br label %271

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.26
  %19 = load i32, i32* @y.27
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -431346579, i32 844066024
  store i32 %43, i32* %8
  br label %271

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1935395107, i32 844066024
  store i32 %70, i32* %8
  br label %271

; <label>:71:                                     ; preds = %10
  store i32 -1596476988, i32* %8
  store i64 1, i64* %9
  br label %271

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.26
  %74 = load i32, i32* @y.27
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 815301297, i32 -1890452653
  store i32 %98, i32* %8
  br label %271

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = srem i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = call i64 @_Z3invxx(i64 %103, i64 %104)
  %106 = mul nsw i64 %100, %105
  %107 = add i64 1, -7889943370389923707
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -7889943370389923707
  %110 = sub nsw i64 1, %106
  %111 = load i64, i64* %5, align 8
  %112 = sdiv i64 %109, %111
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 %112, %114
  %116 = add nsw i64 %112, %113
  store i64 %115, i64* %3
  %117 = load i32, i32* @x.26
  %118 = load i32, i32* @y.27
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1109155184, i32 -1890452653
  store i32 %142, i32* %8
  br label %271

; <label>:143:                                    ; preds = %10
  store i32 -1596476988, i32* %8
  %144 = load volatile i64, i64* %3
  store i64 %144, i64* %9
  br label %271

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %9
  ret i64 %146

; <label>:147:                                    ; preds = %10
  store i32 -431346579, i32* %8
  br label %271

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, 6005679211315738941
  %153 = sub i64 %152, %150
  %154 = add i64 %153, 6005679211315738941
  %155 = sub i64 0, %150
  %156 = sub i64 %154, -625767497052193792
  %157 = add i64 %156, %151
  %158 = add i64 %157, -625767497052193792
  %159 = add i64 %154, %151
  %160 = shl i64 %150, %151
  %161 = add i64 0, -4218555393269465674
  %162 = sub i64 %161, %150
  %163 = sub i64 %162, -4218555393269465674
  %164 = sub i64 0, %150
  %165 = sub i64 %163, -919950933051060082
  %166 = add i64 %165, %151
  %167 = add i64 %166, -919950933051060082
  %168 = add i64 %163, %151
  %169 = srem i64 %150, %151
  %170 = load i64, i64* %5, align 8
  %171 = call i64 @_Z3invxx(i64 %169, i64 %170)
  %172 = add i64 0, -4097383855929883228
  %173 = sub i64 %172, %149
  %174 = sub i64 %173, -4097383855929883228
  %175 = sub i64 0, %149
  %176 = sub i64 0, %171
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %171
  %179 = sub i64 0, %171
  %180 = add i64 %149, %179
  %181 = sub i64 %149, %171
  %182 = mul i64 %180, %171
  %183 = add i64 %149, 6928222776007940543
  %184 = sub i64 %183, %171
  %185 = sub i64 %184, 6928222776007940543
  %186 = sub i64 %149, %171
  %187 = mul i64 %185, %171
  %188 = shl i64 %149, %171
  %189 = shl i64 %149, %171
  %190 = sub i64 0, %171
  %191 = add i64 %149, %190
  %192 = sub i64 %149, %171
  %193 = mul i64 %191, %171
  %194 = shl i64 %149, %171
  %195 = shl i64 %149, %171
  %196 = mul nsw i64 %149, %171
  %197 = sub i64 0, -7218483364385030411
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -7218483364385030411
  %200 = sub i64 0, 1
  %201 = add i64 %199, -9167004557929418125
  %202 = add i64 %201, %196
  %203 = sub i64 %202, -9167004557929418125
  %204 = add i64 %199, %196
  %205 = shl i64 1, %196
  %206 = add i64 1, -2407904304608228172
  %207 = sub i64 %206, %196
  %208 = sub i64 %207, -2407904304608228172
  %209 = sub nsw i64 1, %196
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %208, %211
  %213 = sub i64 %208, %210
  %214 = mul i64 %212, %210
  %215 = add i64 %208, 1816347393968084435
  %216 = sub i64 %215, %210
  %217 = sub i64 %216, 1816347393968084435
  %218 = sub i64 %208, %210
  %219 = mul i64 %217, %210
  %220 = sub i64 %208, 426691378181838684
  %221 = sub i64 %220, %210
  %222 = add i64 %221, 426691378181838684
  %223 = sub i64 %208, %210
  %224 = mul i64 %222, %210
  %225 = add i64 %208, -8431813653476776241
  %226 = sub i64 %225, %210
  %227 = sub i64 %226, -8431813653476776241
  %228 = sub i64 %208, %210
  %229 = mul i64 %227, %210
  %230 = shl i64 %208, %210
  %231 = sdiv i64 %208, %210
  %232 = load i64, i64* %6, align 8
  %233 = add i64 0, 1690263629569889553
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, 1690263629569889553
  %236 = sub i64 0, %231
  %237 = sub i64 0, %232
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %232
  %240 = sub i64 0, %231
  %241 = add i64 0, %240
  %242 = sub i64 0, %231
  %243 = add i64 %241, -7058040221952779725
  %244 = add i64 %243, %232
  %245 = sub i64 %244, -7058040221952779725
  %246 = add i64 %241, %232
  %247 = sub i64 0, %232
  %248 = add i64 %231, %247
  %249 = sub i64 %231, %232
  %250 = mul i64 %248, %232
  %251 = shl i64 %231, %232
  %252 = sub i64 0, %232
  %253 = add i64 %231, %252
  %254 = sub i64 %231, %232
  %255 = mul i64 %253, %232
  %256 = add i64 %231, 8399857653213627832
  %257 = sub i64 %256, %232
  %258 = sub i64 %257, 8399857653213627832
  %259 = sub i64 %231, %232
  %260 = mul i64 %258, %232
  %261 = shl i64 %231, %232
  %262 = sub i64 %231, -496024373605980137
  %263 = sub i64 %262, %232
  %264 = add i64 %263, -496024373605980137
  %265 = sub i64 %231, %232
  %266 = mul i64 %264, %232
  %267 = add i64 %231, -8005512452305573517
  %268 = add i64 %267, %232
  %269 = sub i64 %268, -8005512452305573517
  %270 = add nsw i64 %231, %232
  store i32 815301297, i32* %8
  br label %271

; <label>:271:                                    ; preds = %148, %147, %143, %99, %72, %71, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Zdv6modintS_(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -157799339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -157799339, label %19
    i32 1425374924, label %27
    i32 -241434347, label %63
    i32 109106391, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1425374924, i32 109106391
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.modint, align 8
  %29 = alloca %struct.modint, align 8
  %30 = alloca %struct.modint, align 8
  %31 = alloca %struct.modint, align 8
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %30, i32 0, i32 0
  store i64 %1, i64* %34, align 8
  %35 = bitcast %struct.modint* %31 to i8*
  %36 = bitcast %struct.modint* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call i32 @_ZN6modintcviEv(%struct.modint* %30)
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z3invxx(i64 %38, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %32, i64 %39)
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.modint, %struct.modint* %32, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Zml6modintS_(i64 %41, i64 %43)
  %45 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.28
  %49 = load i32, i32* @y.29
  %50 = sub i32 %48, -1343042805
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1343042805
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -241434347, i32 109106391
  store i32 %62, i32* %15
  br label %86

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.modint, align 8
  %67 = alloca %struct.modint, align 8
  %68 = alloca %struct.modint, align 8
  %69 = alloca %struct.modint, align 8
  %70 = alloca %struct.modint, align 8
  %71 = getelementptr inbounds %struct.modint, %struct.modint* %67, i32 0, i32 0
  store i64 %0, i64* %71, align 8
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %68, i32 0, i32 0
  store i64 %1, i64* %72, align 8
  %73 = bitcast %struct.modint* %69 to i8*
  %74 = bitcast %struct.modint* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = call i32 @_ZN6modintcviEv(%struct.modint* %68)
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z3invxx(i64 %76, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %70, i64 %77)
  %78 = getelementptr inbounds %struct.modint, %struct.modint* %69, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.modint, %struct.modint* %70, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Zml6modintS_(i64 %79, i64 %81)
  %83 = getelementptr inbounds %struct.modint, %struct.modint* %66, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds %struct.modint, %struct.modint* %66, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  store i32 1425374924, i32* %15
  br label %86

; <label>:86:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1966801635
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1966801635
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1038950034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1038950034, label %19
    i32 -630292184, label %27
    i32 -1392331055, label %48
    i32 -319488151, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -630292184, i32 -319488151
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %28, align 8
  %29 = load %struct.modint*, %struct.modint** %28, align 8
  %30 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.30
  %34 = load i32, i32* @y.31
  %35 = add i32 %33, -1278908213
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1278908213
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1392331055, i32 -319488151
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %51, align 8
  %52 = load %struct.modint*, %struct.modint** %51, align 8
  %53 = getelementptr inbounds %struct.modint, %struct.modint* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 -630292184, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 709894655, i32* %1
  %2 = alloca %struct.modint*
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), %struct.modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 709894655, label %6
    i32 1226064655, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.modint*, %struct.modint** %2
  call void @_ZN6modintC2Ev(%struct.modint* %7)
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i64 1
  %9 = icmp eq %struct.modint* %8, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), i64 262144)
  %10 = select i1 %9, i32 1226064655, i32 709894655
  store i32 %10, i32* %1
  store %struct.modint* %8, %struct.modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, 2114749615
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2114749615
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -868107022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -868107022, label %18
    i32 -581459768, label %26
    i32 -221438908, label %56
    i32 391133819, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -581459768, i32 391133819
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %27, align 8
  %28 = load %struct.modint*, %struct.modint** %27, align 8
  %29 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -221438908, i32 391133819
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %58, align 8
  %59 = load %struct.modint*, %struct.modint** %58, align 8
  %60 = getelementptr inbounds %struct.modint, %struct.modint* %59, i32 0, i32 0
  store i64 0, i64* %60, align 8
  store i32 -581459768, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %struct.modint*
  %2 = alloca i1
  %3 = alloca %struct.modint*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -965952397, i32* %15
  %16 = alloca %struct.modint*
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -965952397, label %20
    i32 -975797988, label %28
    i32 267457446, label %44
    i32 642114168, label %45
    i32 2105678788, label %73
    i32 2076949262, label %105
    i32 -404724877, label %109
    i32 -73626692, label %110
    i32 -2129838135, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -975797988, i32 -73626692
  store i32 %27, i32* %15
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = add i32 %29, 1427592272
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1427592272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 267457446, i32 -73626692
  store i32 %43, i32* %15
  br label %116

; <label>:44:                                     ; preds = %17
  store i32 642114168, i32* %15
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), %struct.modint** %16
  br label %116

; <label>:45:                                     ; preds = %17
  %46 = load %struct.modint*, %struct.modint** %16
  store %struct.modint* %46, %struct.modint** %1
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2105678788, i32 -2129838135
  store i32 %72, i32* %15
  br label %116

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %74)
  %75 = load volatile %struct.modint*, %struct.modint** %1
  %76 = getelementptr inbounds %struct.modint, %struct.modint* %75, i64 1
  store %struct.modint* %76, %struct.modint** %3
  %77 = load volatile %struct.modint*, %struct.modint** %3
  %78 = icmp eq %struct.modint* %77, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.36
  %80 = load i32, i32* @y.37
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2076949262, i32 -2129838135
  store i32 %104, i32* %15
  br label %116

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -404724877, i32 642114168
  store i32 %107, i32* %15
  %108 = load volatile %struct.modint*, %struct.modint** %3
  store %struct.modint* %108, %struct.modint** %16
  br label %116

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %17
  store i32 -975797988, i32* %15
  br label %116

; <label>:111:                                    ; preds = %17
  %112 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %112)
  %113 = load volatile %struct.modint*, %struct.modint** %1
  %114 = getelementptr inbounds %struct.modint, %struct.modint* %113, i64 1
  %115 = icmp eq %struct.modint* %114, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  store i32 2105678788, i32* %15
  br label %116

; <label>:116:                                    ; preds = %111, %110, %105, %73, %45, %44, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z6init_fv() #0 {
  %1 = alloca i1
  %2 = alloca %struct.modint, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %2, i64 1)
  %14 = bitcast %struct.modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([262144 x %struct.modint]* @fact to i8*), i8* %14, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1206414994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1206414994, label %19
    i32 1604293823, label %46
    i32 -1136556565, label %76
    i32 2096867228, label %79
    i32 -1739845096, label %105
    i32 -1824193308, label %111
    i32 -1963555463, label %120
    i32 -918044089, label %124
    i32 -748123546, label %153
    i32 -302631563, label %159
    i32 -935422815, label %186
    i32 -1306083957, label %213
    i32 711033724, label %214
    i32 -1718734506, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.38
  %21 = load i32, i32* @y.39
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1604293823, i32 711033724
  store i32 %45, i32* %15
  br label %218

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 262143
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.38
  %50 = load i32, i32* @y.39
  %51 = sub i32 %49, 925275322
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 925275322
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1136556565, i32 711033724
  store i32 %75, i32* %15
  br label %218

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 2096867228, i32 -1824193308
  store i32 %78, i32* %15
  br label %218

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %81
  %83 = bitcast %struct.modint* %5 to i8*
  %84 = bitcast %struct.modint* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %6, i64 %89)
  %90 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @_Zml6modintS_(i64 %91, i64 %93)
  %95 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 792441130
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 792441130
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %101
  %103 = bitcast %struct.modint* %102 to i8*
  %104 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  store i32 -1739845096, i32* %15
  br label %218

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1669246567
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1669246567
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  store i32 -1206414994, i32* %15
  br label %218

; <label>:111:                                    ; preds = %16
  call void @_ZN6modintC2Ex(%struct.modint* %8, i64 1)
  %112 = bitcast %struct.modint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Zdv6modintS_(i64 %114, i64 %116)
  %118 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %117, i64* %118, align 8
  %119 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %119, i64 8, i32 8, i1 false)
  store i32 262142, i32* %10, align 4
  store i32 -1963555463, i32* %15
  br label %218

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -918044089, i32 -302631563
  store i32 %123, i32* %15
  br label %218

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %131
  %133 = bitcast %struct.modint* %12 to i8*
  %134 = bitcast %struct.modint* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %13, i64 %141)
  %142 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_Zml6modintS_(i64 %143, i64 %145)
  %147 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  store i64 %146, i64* %147, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %149
  %151 = bitcast %struct.modint* %150 to i8*
  %152 = bitcast %struct.modint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  store i32 -748123546, i32* %15
  br label %218

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, 658969105
  %156 = add i32 %155, -1
  %157 = add i32 %156, 658969105
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %10, align 4
  store i32 -1963555463, i32* %15
  br label %218

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.38
  %161 = load i32, i32* @y.39
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -935422815, i32 -1718734506
  store i32 %185, i32* %15
  br label %218

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.38
  %188 = load i32, i32* @y.39
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1306083957, i32 -1718734506
  store i32 %212, i32* %15
  br label %218

; <label>:213:                                    ; preds = %16
  ret void

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 262143
  store i32 1604293823, i32* %15
  br label %218

; <label>:217:                                    ; preds = %16
  store i32 -935422815, i32* %15
  br label %218

; <label>:218:                                    ; preds = %217, %214, %186, %159, %153, %124, %120, %111, %105, %79, %76, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4combii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.modint*
  %6 = alloca %struct.modint*
  %7 = alloca %struct.modint*
  %8 = alloca %struct.modint*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca %struct.modint*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.40
  %15 = load i32, i32* @y.41
  %16 = add i32 %14, 130948877
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 130948877
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1802107125, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %213
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1802107125, label %28
    i32 -1805792587, label %48
    i32 1704778565, label %88
    i32 904265859, label %91
    i32 -1289649384, label %107
    i32 -869000078, label %138
    i32 -1247977166, label %141
    i32 965927033, label %148
    i32 -2091077555, label %150
    i32 -2116881094, label %195
    i32 -809592534, label %199
    i32 -1535655366, label %209
  ]

; <label>:27:                                     ; preds = %25
  br label %213

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1805792587, i32 -809592534
  store i32 %47, i32* %24
  br label %213

; <label>:48:                                     ; preds = %25
  %49 = alloca %struct.modint, align 8
  store %struct.modint* %49, %struct.modint** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca %struct.modint, align 8
  store %struct.modint* %52, %struct.modint** %8
  %53 = alloca %struct.modint, align 8
  store %struct.modint* %53, %struct.modint** %7
  %54 = alloca %struct.modint, align 8
  store %struct.modint* %54, %struct.modint** %6
  %55 = alloca %struct.modint, align 8
  store %struct.modint* %55, %struct.modint** %5
  %56 = load volatile i32*, i32** %10
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
  %63 = sub i32 %61, -754121240
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -754121240
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1704778565, i32 -809592534
  store i32 %87, i32* %24
  br label %213

; <label>:88:                                     ; preds = %25
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 965927033, i32 904265859
  store i32 %90, i32* %24
  br label %213

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.40
  %93 = load i32, i32* @y.41
  %94 = sub i32 %92, 969304079
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 969304079
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1289649384, i32 -1535655366
  store i32 %106, i32* %24
  br label %213

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.40
  %112 = load i32, i32* @y.41
  %113 = add i32 %111, -315729100
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -315729100
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -869000078, i32 -1535655366
  store i32 %137, i32* %24
  br label %213

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 965927033, i32 -1247977166
  store i32 %140, i32* %24
  br label %213

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 965927033, i32 -2091077555
  store i32 %147, i32* %24
  br label %213

; <label>:148:                                    ; preds = %25
  %149 = load volatile %struct.modint*, %struct.modint** %11
  call void @_ZN6modintC2Ex(%struct.modint* %149, i64 0)
  store i32 -2116881094, i32* %24
  br label %213

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %153
  %155 = load volatile %struct.modint*, %struct.modint** %7
  %156 = bitcast %struct.modint* %155 to i8*
  %157 = bitcast %struct.modint* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %160
  %162 = load volatile %struct.modint*, %struct.modint** %6
  %163 = bitcast %struct.modint* %162 to i8*
  %164 = bitcast %struct.modint* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %struct.modint*, %struct.modint** %7
  %166 = getelementptr inbounds %struct.modint, %struct.modint* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = load volatile %struct.modint*, %struct.modint** %6
  %169 = getelementptr inbounds %struct.modint, %struct.modint* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = call i64 @_Zml6modintS_(i64 %167, i64 %170)
  %172 = load volatile %struct.modint*, %struct.modint** %8
  %173 = getelementptr inbounds %struct.modint, %struct.modint* %172, i32 0, i32 0
  store i64 %171, i64* %173, align 8
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %181
  %183 = load volatile %struct.modint*, %struct.modint** %5
  %184 = bitcast %struct.modint* %183 to i8*
  %185 = bitcast %struct.modint* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = load volatile %struct.modint*, %struct.modint** %8
  %187 = getelementptr inbounds %struct.modint, %struct.modint* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %struct.modint*, %struct.modint** %5
  %190 = getelementptr inbounds %struct.modint, %struct.modint* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Zml6modintS_(i64 %188, i64 %191)
  %193 = load volatile %struct.modint*, %struct.modint** %11
  %194 = getelementptr inbounds %struct.modint, %struct.modint* %193, i32 0, i32 0
  store i64 %192, i64* %194, align 8
  store i32 -2116881094, i32* %24
  br label %213

; <label>:195:                                    ; preds = %25
  %196 = load volatile %struct.modint*, %struct.modint** %11
  %197 = getelementptr inbounds %struct.modint, %struct.modint* %196, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  ret i64 %198

; <label>:199:                                    ; preds = %25
  %200 = alloca %struct.modint, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca %struct.modint, align 8
  %204 = alloca %struct.modint, align 8
  %205 = alloca %struct.modint, align 8
  %206 = alloca %struct.modint, align 8
  store i32 %0, i32* %201, align 4
  store i32 %1, i32* %202, align 4
  %207 = load i32, i32* %201, align 4
  %208 = icmp slt i32 %207, 0
  store i32 -1805792587, i32* %24
  br label %213

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32*, i32** %9
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 0
  store i32 -1289649384, i32* %24
  br label %213

; <label>:213:                                    ; preds = %209, %199, %150, %148, %141, %138, %107, %91, %88, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i32*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
  %34 = add i32 %32, -1233450140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1233450140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -277154752, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %1814
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -277154752, label %46
    i32 -2106299376, label %66
    i32 -2086809899, label %129
    i32 -92136020, label %132
    i32 -65111862, label %138
    i32 1478633729, label %165
    i32 1324781159, label %183
    i32 618647199, label %184
    i32 -80371154, label %187
    i32 -136825929, label %203
    i32 -985701463, label %224
    i32 -239555757, label %227
    i32 -1589625780, label %255
    i32 2121930127, label %417
    i32 -1127952487, label %418
    i32 591082821, label %425
    i32 1473141618, label %427
    i32 -1860981808, label %435
    i32 121313076, label %463
    i32 -602249239, label %612
    i32 -920342640, label %613
    i32 397316149, label %641
    i32 -37765624, label %663
    i32 -1964879050, label %664
    i32 1421690438, label %680
    i32 450420715, label %700
    i32 1937750626, label %701
    i32 -1288685519, label %702
    i32 1614219301, label %740
    i32 -2007431977, label %743
    i32 -905865996, label %750
    i32 180423252, label %1270
    i32 -322742409, label %1764
    i32 1308606380, label %1809
  ]

; <label>:45:                                     ; preds = %43
  br label %1814

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %31
  %48 = load volatile i1, i1* %30
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
  %65 = select i1 %63, i32 -2106299376, i32 -1288685519
  store i32 %65, i32* %42
  br label %1814

; <label>:66:                                     ; preds = %43
  %67 = alloca i64, align 8
  store i64* %67, i64** %29
  %68 = alloca i64, align 8
  store i64* %68, i64** %28
  %69 = alloca i64, align 8
  store i64* %69, i64** %27
  %70 = alloca i32, align 4
  store i32* %70, i32** %26
  %71 = alloca i64, align 8
  store i64* %71, i64** %25
  %72 = alloca i64, align 8
  store i64* %72, i64** %24
  %73 = alloca i64, align 8
  store i64* %73, i64** %23
  %74 = alloca i64, align 8
  store i64* %74, i64** %22
  %75 = alloca i64, align 8
  store i64* %75, i64** %21
  %76 = alloca i64, align 8
  store i64* %76, i64** %20
  %77 = alloca i64, align 8
  store i64* %77, i64** %19
  %78 = alloca i64, align 8
  store i64* %78, i64** %18
  %79 = alloca i64, align 8
  store i64* %79, i64** %17
  %80 = alloca i64, align 8
  store i64* %80, i64** %16
  %81 = alloca i64, align 8
  store i64* %81, i64** %15
  %82 = alloca i32, align 4
  store i32* %82, i32** %14
  %83 = alloca i64, align 8
  store i64* %83, i64** %13
  %84 = alloca i64, align 8
  store i64* %84, i64** %12
  %85 = alloca i64, align 8
  store i64* %85, i64** %11
  %86 = alloca i64, align 8
  store i64* %86, i64** %10
  %87 = alloca i64, align 8
  store i64* %87, i64** %9
  %88 = alloca i64, align 8
  store i64* %88, i64** %8
  %89 = alloca i64, align 8
  store i64* %89, i64** %7
  %90 = alloca i64, align 8
  store i64* %90, i64** %6
  %91 = alloca i64, align 8
  store i64* %91, i64** %5
  %92 = alloca i64, align 8
  store i64* %92, i64** %4
  %93 = alloca i64, align 8
  store i64* %93, i64** %3
  %94 = load volatile i64*, i64** %29
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  %96 = load volatile i64*, i64** %28
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %96)
  %98 = load volatile i64*, i64** %29
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 3
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
  %104 = add i32 %102, 181246226
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 181246226
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
  %128 = select i1 %126, i32 -2086809899, i32 -1288685519
  store i32 %128, i32* %42
  br label %1814

; <label>:129:                                    ; preds = %43
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -65111862, i32 -92136020
  store i32 %131, i32* %42
  br label %1814

; <label>:132:                                    ; preds = %43
  %133 = load volatile i64*, i64** %28
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, 3
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 -65111862, i32 618647199
  store i32 %137, i32* %42
  br label %1814

; <label>:138:                                    ; preds = %43
  %139 = load i32, i32* @x.42
  %140 = load i32, i32* @y.43
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1478633729, i32 1614219301
  store i32 %164, i32* %42
  br label %1814

; <label>:165:                                    ; preds = %43
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.42
  %169 = load i32, i32* @y.43
  %170 = add i32 %168, -1834136048
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1834136048
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1324781159, i32 1614219301
  store i32 %182, i32* %42
  br label %1814

; <label>:183:                                    ; preds = %43
  store i32 1937750626, i32* %42
  br label %1814

; <label>:184:                                    ; preds = %43
  %185 = load volatile i64*, i64** %27
  store i64 1000000014000000049, i64* %185, align 8
  %186 = load volatile i32*, i32** %26
  store i32 0, i32* %186, align 4
  store i32 -80371154, i32* %42
  br label %1814

; <label>:187:                                    ; preds = %43
  %188 = load i32, i32* @x.42
  %189 = load i32, i32* @y.43
  %190 = sub i32 %188, 195646758
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 195646758
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -136825929, i32 -2007431977
  store i32 %202, i32* %42
  br label %1814

; <label>:203:                                    ; preds = %43
  %204 = load volatile i32*, i32** %26
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64*, i64** %29
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %206, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.42
  %211 = load i32, i32* @y.43
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -985701463, i32 -2007431977
  store i32 %223, i32* %42
  br label %1814

; <label>:224:                                    ; preds = %43
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -239555757, i32 591082821
  store i32 %226, i32* %42
  br label %1814

; <label>:227:                                    ; preds = %43
  %228 = load i32, i32* @x.42
  %229 = load i32, i32* @y.43
  %230 = add i32 %228, -1282005967
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1282005967
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
  %254 = select i1 %252, i32 -1589625780, i32 -905865996
  store i32 %254, i32* %42
  br label %1814

; <label>:255:                                    ; preds = %43
  %256 = load volatile i32*, i32** %26
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64*, i64** %28
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  %262 = load volatile i64*, i64** %25
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %29
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i32*, i32** %26
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %267
  %269 = add i64 %264, %268
  %270 = sub nsw i64 %264, %267
  %271 = load volatile i64*, i64** %28
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %28
  %274 = load i64, i64* %273, align 8
  %275 = sdiv i64 %274, 2
  %276 = add i64 %272, 6918792252173605722
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 6918792252173605722
  %279 = sub nsw i64 %272, %275
  %280 = mul nsw i64 %269, %278
  %281 = load volatile i64*, i64** %24
  store i64 %280, i64* %281, align 8
  %282 = load volatile i64*, i64** %29
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i32*, i32** %26
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 %283, -4353980059660540077
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -4353980059660540077
  %290 = sub nsw i64 %283, %286
  %291 = load volatile i64*, i64** %28
  %292 = load i64, i64* %291, align 8
  %293 = sdiv i64 %292, 2
  %294 = mul nsw i64 %289, %293
  %295 = load volatile i64*, i64** %23
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %24
  %297 = load volatile i64*, i64** %23
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %297)
  %299 = load volatile i64*, i64** %25
  %300 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %298)
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %22
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64*, i64** %24
  %304 = load volatile i64*, i64** %23
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %304)
  %306 = load volatile i64*, i64** %25
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %305)
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %21
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %22
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %21
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %311, 5956382257357489602
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 5956382257357489602
  %317 = sub nsw i64 %311, %313
  %318 = load volatile i64*, i64** %20
  store i64 %316, i64* %318, align 8
  %319 = load volatile i64*, i64** %27
  %320 = load volatile i64*, i64** %20
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %319, i64* dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %27
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %29
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i32*, i32** %26
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = add i64 %325, %329
  %331 = sub nsw i64 %325, %328
  %332 = sdiv i64 %330, 2
  %333 = load volatile i64*, i64** %28
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %332, %334
  %336 = load volatile i64*, i64** %19
  store i64 %335, i64* %336, align 8
  %337 = load volatile i64*, i64** %29
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %29
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i32*, i32** %26
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 %340, 5681323317625016318
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 5681323317625016318
  %347 = sub nsw i64 %340, %343
  %348 = sdiv i64 %346, 2
  %349 = sub i64 0, %348
  %350 = add i64 %338, %349
  %351 = sub nsw i64 %338, %348
  %352 = load volatile i32*, i32** %26
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 %350, 6447402755282136788
  %356 = sub i64 %355, %354
  %357 = add i64 %356, 6447402755282136788
  %358 = sub nsw i64 %350, %354
  %359 = load volatile i64*, i64** %28
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %357, %360
  %362 = load volatile i64*, i64** %18
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64*, i64** %19
  %364 = load volatile i64*, i64** %18
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %363, i64* dereferenceable(8) %364)
  %366 = load volatile i64*, i64** %25
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %365)
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %17
  store i64 %368, i64* %369, align 8
  %370 = load volatile i64*, i64** %19
  %371 = load volatile i64*, i64** %18
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %370, i64* dereferenceable(8) %371)
  %373 = load volatile i64*, i64** %25
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %373, i64* dereferenceable(8) %372)
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %16
  store i64 %375, i64* %376, align 8
  %377 = load volatile i64*, i64** %17
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %16
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %378, %381
  %383 = sub nsw i64 %378, %380
  %384 = load volatile i64*, i64** %15
  store i64 %382, i64* %384, align 8
  %385 = load volatile i64*, i64** %27
  %386 = load volatile i64*, i64** %15
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %385, i64* dereferenceable(8) %386)
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %27
  store i64 %388, i64* %389, align 8
  %390 = load i32, i32* @x.42
  %391 = load i32, i32* @y.43
  %392 = sub i32 %390, -5744507
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -5744507
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2121930127, i32 -905865996
  store i32 %416, i32* %42
  br label %1814

; <label>:417:                                    ; preds = %43
  store i32 -1127952487, i32* %42
  br label %1814

; <label>:418:                                    ; preds = %43
  %419 = load volatile i32*, i32** %26
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  %424 = load volatile i32*, i32** %26
  store i32 %422, i32* %424, align 4
  store i32 -80371154, i32* %42
  br label %1814

; <label>:425:                                    ; preds = %43
  %426 = load volatile i32*, i32** %14
  store i32 0, i32* %426, align 4
  store i32 1473141618, i32* %42
  br label %1814

; <label>:427:                                    ; preds = %43
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile i64*, i64** %28
  %432 = load i64, i64* %431, align 8
  %433 = icmp slt i64 %430, %432
  %434 = select i1 %433, i32 -1860981808, i32 -1964879050
  store i32 %434, i32* %42
  br label %1814

; <label>:435:                                    ; preds = %43
  %436 = load i32, i32* @x.42
  %437 = load i32, i32* @y.43
  %438 = add i32 %436, -643223824
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -643223824
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 121313076, i32 180423252
  store i32 %462, i32* %42
  br label %1814

; <label>:463:                                    ; preds = %43
  %464 = load volatile i32*, i32** %14
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile i64*, i64** %29
  %468 = load i64, i64* %467, align 8
  %469 = mul nsw i64 %466, %468
  %470 = load volatile i64*, i64** %13
  store i64 %469, i64* %470, align 8
  %471 = load volatile i64*, i64** %28
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %14
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %475
  %477 = add i64 %472, %476
  %478 = sub nsw i64 %472, %475
  %479 = load volatile i64*, i64** %29
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %29
  %482 = load i64, i64* %481, align 8
  %483 = sdiv i64 %482, 2
  %484 = add i64 %480, -6952578609468248156
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, -6952578609468248156
  %487 = sub nsw i64 %480, %483
  %488 = mul nsw i64 %477, %486
  %489 = load volatile i64*, i64** %12
  store i64 %488, i64* %489, align 8
  %490 = load volatile i64*, i64** %28
  %491 = load i64, i64* %490, align 8
  %492 = load volatile i32*, i32** %14
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = sub i64 0, %494
  %496 = add i64 %491, %495
  %497 = sub nsw i64 %491, %494
  %498 = load volatile i64*, i64** %29
  %499 = load i64, i64* %498, align 8
  %500 = sdiv i64 %499, 2
  %501 = mul nsw i64 %496, %500
  %502 = load volatile i64*, i64** %11
  store i64 %501, i64* %502, align 8
  %503 = load volatile i64*, i64** %12
  %504 = load volatile i64*, i64** %11
  %505 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %503, i64* dereferenceable(8) %504)
  %506 = load volatile i64*, i64** %13
  %507 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %506, i64* dereferenceable(8) %505)
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %10
  store i64 %508, i64* %509, align 8
  %510 = load volatile i64*, i64** %12
  %511 = load volatile i64*, i64** %11
  %512 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %510, i64* dereferenceable(8) %511)
  %513 = load volatile i64*, i64** %13
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %513, i64* dereferenceable(8) %512)
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %9
  store i64 %515, i64* %516, align 8
  %517 = load volatile i64*, i64** %10
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %518, %521
  %523 = sub nsw i64 %518, %520
  %524 = load volatile i64*, i64** %8
  store i64 %522, i64* %524, align 8
  %525 = load volatile i64*, i64** %27
  %526 = load volatile i64*, i64** %8
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %525, i64* dereferenceable(8) %526)
  %528 = load i64, i64* %527, align 8
  %529 = load volatile i64*, i64** %27
  store i64 %528, i64* %529, align 8
  %530 = load volatile i64*, i64** %28
  %531 = load i64, i64* %530, align 8
  %532 = load volatile i32*, i32** %14
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = add i64 %531, 1669610043862001676
  %536 = sub i64 %535, %534
  %537 = sub i64 %536, 1669610043862001676
  %538 = sub nsw i64 %531, %534
  %539 = sdiv i64 %537, 2
  %540 = load volatile i64*, i64** %29
  %541 = load i64, i64* %540, align 8
  %542 = mul nsw i64 %539, %541
  %543 = load volatile i64*, i64** %7
  store i64 %542, i64* %543, align 8
  %544 = load volatile i64*, i64** %28
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %28
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i32*, i32** %14
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 %547, -437992370853358308
  %552 = sub i64 %551, %550
  %553 = add i64 %552, -437992370853358308
  %554 = sub nsw i64 %547, %550
  %555 = sdiv i64 %553, 2
  %556 = sub i64 %545, 4410040083078186664
  %557 = sub i64 %556, %555
  %558 = add i64 %557, 4410040083078186664
  %559 = sub nsw i64 %545, %555
  %560 = load volatile i32*, i32** %14
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = sub i64 0, %562
  %564 = add i64 %558, %563
  %565 = sub nsw i64 %558, %562
  %566 = load volatile i64*, i64** %29
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %564, %567
  %569 = load volatile i64*, i64** %6
  store i64 %568, i64* %569, align 8
  %570 = load volatile i64*, i64** %7
  %571 = load volatile i64*, i64** %6
  %572 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %570, i64* dereferenceable(8) %571)
  %573 = load volatile i64*, i64** %13
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %573, i64* dereferenceable(8) %572)
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %5
  store i64 %575, i64* %576, align 8
  %577 = load volatile i64*, i64** %7
  %578 = load volatile i64*, i64** %6
  %579 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %577, i64* dereferenceable(8) %578)
  %580 = load volatile i64*, i64** %13
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %579)
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %4
  store i64 %582, i64* %583, align 8
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %4
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 %585, -6599701619857639073
  %589 = sub i64 %588, %587
  %590 = add i64 %589, -6599701619857639073
  %591 = sub nsw i64 %585, %587
  %592 = load volatile i64*, i64** %3
  store i64 %590, i64* %592, align 8
  %593 = load volatile i64*, i64** %27
  %594 = load volatile i64*, i64** %3
  %595 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %593, i64* dereferenceable(8) %594)
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i64*, i64** %27
  store i64 %596, i64* %597, align 8
  %598 = load i32, i32* @x.42
  %599 = load i32, i32* @y.43
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -602249239, i32 180423252
  store i32 %611, i32* %42
  br label %1814

; <label>:612:                                    ; preds = %43
  store i32 -920342640, i32* %42
  br label %1814

; <label>:613:                                    ; preds = %43
  %614 = load i32, i32* @x.42
  %615 = load i32, i32* @y.43
  %616 = add i32 %614, 1448882780
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1448882780
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 397316149, i32 -322742409
  store i32 %640, i32* %42
  br label %1814

; <label>:641:                                    ; preds = %43
  %642 = load volatile i32*, i32** %14
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  %647 = load volatile i32*, i32** %14
  store i32 %645, i32* %647, align 4
  %648 = load i32, i32* @x.42
  %649 = load i32, i32* @y.43
  %650 = add i32 %648, 1553596781
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1553596781
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -37765624, i32 -322742409
  store i32 %662, i32* %42
  br label %1814

; <label>:663:                                    ; preds = %43
  store i32 1473141618, i32* %42
  br label %1814

; <label>:664:                                    ; preds = %43
  %665 = load i32, i32* @x.42
  %666 = load i32, i32* @y.43
  %667 = sub i32 %665, -1318164832
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1318164832
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1421690438, i32 1308606380
  store i32 %679, i32* %42
  br label %1814

; <label>:680:                                    ; preds = %43
  %681 = load volatile i64*, i64** %27
  %682 = load i64, i64* %681, align 8
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %685 = load i32, i32* @x.42
  %686 = load i32, i32* @y.43
  %687 = add i32 %685, -1947718168
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1947718168
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 450420715, i32 1308606380
  store i32 %699, i32* %42
  br label %1814

; <label>:700:                                    ; preds = %43
  store i32 1937750626, i32* %42
  br label %1814

; <label>:701:                                    ; preds = %43
  ret void

; <label>:702:                                    ; preds = %43
  %703 = alloca i64, align 8
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca i32, align 4
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = alloca i32, align 4
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %703)
  %731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %730, i64* dereferenceable(8) %704)
  %732 = load i64, i64* %703, align 8
  %733 = add i64 %732, 986141610535927703
  %734 = sub i64 %733, 3
  %735 = sub i64 %734, 986141610535927703
  %736 = sub i64 %732, 3
  %737 = mul i64 %735, 3
  %738 = srem i64 %732, 3
  %739 = icmp eq i64 %738, 0
  store i32 -2106299376, i32* %42
  br label %1814

; <label>:740:                                    ; preds = %43
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478633729, i32* %42
  br label %1814

; <label>:743:                                    ; preds = %43
  %744 = load volatile i32*, i32** %26
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = load volatile i64*, i64** %29
  %748 = load i64, i64* %747, align 8
  %749 = icmp slt i64 %746, %748
  store i32 -136825929, i32* %42
  br label %1814

; <label>:750:                                    ; preds = %43
  %751 = load volatile i32*, i32** %26
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = load volatile i64*, i64** %28
  %755 = load i64, i64* %754, align 8
  %756 = sub i64 %753, -255550055169160141
  %757 = sub i64 %756, %755
  %758 = add i64 %757, -255550055169160141
  %759 = sub i64 %753, %755
  %760 = mul i64 %758, %755
  %761 = add i64 %753, 2398276283452294775
  %762 = sub i64 %761, %755
  %763 = sub i64 %762, 2398276283452294775
  %764 = sub i64 %753, %755
  %765 = mul i64 %763, %755
  %766 = mul nsw i64 %753, %755
  %767 = load volatile i64*, i64** %25
  store i64 %766, i64* %767, align 8
  %768 = load volatile i64*, i64** %29
  %769 = load i64, i64* %768, align 8
  %770 = load volatile i32*, i32** %26
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = sub i64 0, %772
  %774 = add i64 %769, %773
  %775 = sub i64 %769, %772
  %776 = mul i64 %774, %772
  %777 = add i64 0, 3358562615837143180
  %778 = sub i64 %777, %769
  %779 = sub i64 %778, 3358562615837143180
  %780 = sub i64 0, %769
  %781 = sub i64 %779, 4331918242245614699
  %782 = add i64 %781, %772
  %783 = add i64 %782, 4331918242245614699
  %784 = add i64 %779, %772
  %785 = sub i64 0, 928538540514160792
  %786 = sub i64 %785, %769
  %787 = add i64 %786, 928538540514160792
  %788 = sub i64 0, %769
  %789 = sub i64 0, %772
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %772
  %792 = shl i64 %769, %772
  %793 = sub i64 0, %769
  %794 = add i64 0, %793
  %795 = sub i64 0, %769
  %796 = sub i64 0, %794
  %797 = sub i64 0, %772
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %772
  %801 = add i64 %769, 4728856021924963344
  %802 = sub i64 %801, %772
  %803 = sub i64 %802, 4728856021924963344
  %804 = sub nsw i64 %769, %772
  %805 = load volatile i64*, i64** %28
  %806 = load i64, i64* %805, align 8
  %807 = load volatile i64*, i64** %28
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 0, 2
  %810 = add i64 %808, %809
  %811 = sub i64 %808, 2
  %812 = mul i64 %810, 2
  %813 = add i64 %808, 8377059696112399650
  %814 = sub i64 %813, 2
  %815 = sub i64 %814, 8377059696112399650
  %816 = sub i64 %808, 2
  %817 = mul i64 %815, 2
  %818 = sdiv i64 %808, 2
  %819 = add i64 %806, 2430696914231141057
  %820 = sub i64 %819, %818
  %821 = sub i64 %820, 2430696914231141057
  %822 = sub i64 %806, %818
  %823 = mul i64 %821, %818
  %824 = sub i64 %806, -7353276294101306012
  %825 = sub i64 %824, %818
  %826 = add i64 %825, -7353276294101306012
  %827 = sub i64 %806, %818
  %828 = mul i64 %826, %818
  %829 = shl i64 %806, %818
  %830 = shl i64 %806, %818
  %831 = sub i64 0, %806
  %832 = add i64 0, %831
  %833 = sub i64 0, %806
  %834 = sub i64 0, %818
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %818
  %837 = shl i64 %806, %818
  %838 = sub i64 0, -9088958648755280643
  %839 = sub i64 %838, %806
  %840 = add i64 %839, -9088958648755280643
  %841 = sub i64 0, %806
  %842 = sub i64 %840, -4918224670094947480
  %843 = add i64 %842, %818
  %844 = add i64 %843, -4918224670094947480
  %845 = add i64 %840, %818
  %846 = add i64 %806, 114367018671374531
  %847 = sub i64 %846, %818
  %848 = sub i64 %847, 114367018671374531
  %849 = sub i64 %806, %818
  %850 = mul i64 %848, %818
  %851 = shl i64 %806, %818
  %852 = sub i64 0, %806
  %853 = add i64 0, %852
  %854 = sub i64 0, %806
  %855 = add i64 %853, -5371320250669677429
  %856 = add i64 %855, %818
  %857 = sub i64 %856, -5371320250669677429
  %858 = add i64 %853, %818
  %859 = add i64 %806, 5740408693841892025
  %860 = sub i64 %859, %818
  %861 = sub i64 %860, 5740408693841892025
  %862 = sub nsw i64 %806, %818
  %863 = sub i64 0, %861
  %864 = add i64 %803, %863
  %865 = sub i64 %803, %861
  %866 = mul i64 %864, %861
  %867 = add i64 %803, 5194598097736033271
  %868 = sub i64 %867, %861
  %869 = sub i64 %868, 5194598097736033271
  %870 = sub i64 %803, %861
  %871 = mul i64 %869, %861
  %872 = mul nsw i64 %803, %861
  %873 = load volatile i64*, i64** %24
  store i64 %872, i64* %873, align 8
  %874 = load volatile i64*, i64** %29
  %875 = load i64, i64* %874, align 8
  %876 = load volatile i32*, i32** %26
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = shl i64 %875, %878
  %880 = shl i64 %875, %878
  %881 = shl i64 %875, %878
  %882 = shl i64 %875, %878
  %883 = add i64 %875, -1063881911016133360
  %884 = sub i64 %883, %878
  %885 = sub i64 %884, -1063881911016133360
  %886 = sub i64 %875, %878
  %887 = mul i64 %885, %878
  %888 = shl i64 %875, %878
  %889 = add i64 %875, -7123443436816941742
  %890 = sub i64 %889, %878
  %891 = sub i64 %890, -7123443436816941742
  %892 = sub nsw i64 %875, %878
  %893 = load volatile i64*, i64** %28
  %894 = load i64, i64* %893, align 8
  %895 = sub i64 0, 3526771223980487997
  %896 = sub i64 %895, %894
  %897 = add i64 %896, 3526771223980487997
  %898 = sub i64 0, %894
  %899 = add i64 %897, -1343028454046760747
  %900 = add i64 %899, 2
  %901 = sub i64 %900, -1343028454046760747
  %902 = add i64 %897, 2
  %903 = shl i64 %894, 2
  %904 = shl i64 %894, 2
  %905 = shl i64 %894, 2
  %906 = sdiv i64 %894, 2
  %907 = sub i64 0, %891
  %908 = add i64 0, %907
  %909 = sub i64 0, %891
  %910 = sub i64 0, %908
  %911 = sub i64 0, %906
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add i64 %908, %906
  %915 = add i64 %891, -3582244699967602014
  %916 = sub i64 %915, %906
  %917 = sub i64 %916, -3582244699967602014
  %918 = sub i64 %891, %906
  %919 = mul i64 %917, %906
  %920 = sub i64 0, 4199406566175150268
  %921 = sub i64 %920, %891
  %922 = add i64 %921, 4199406566175150268
  %923 = sub i64 0, %891
  %924 = sub i64 %922, -2433521709750365597
  %925 = add i64 %924, %906
  %926 = add i64 %925, -2433521709750365597
  %927 = add i64 %922, %906
  %928 = sub i64 0, -4414006597912915083
  %929 = sub i64 %928, %891
  %930 = add i64 %929, -4414006597912915083
  %931 = sub i64 0, %891
  %932 = add i64 %930, -1356540997881898237
  %933 = add i64 %932, %906
  %934 = sub i64 %933, -1356540997881898237
  %935 = add i64 %930, %906
  %936 = add i64 0, -2990287263275857721
  %937 = sub i64 %936, %891
  %938 = sub i64 %937, -2990287263275857721
  %939 = sub i64 0, %891
  %940 = sub i64 0, %938
  %941 = sub i64 0, %906
  %942 = add i64 %940, %941
  %943 = sub i64 0, %942
  %944 = add i64 %938, %906
  %945 = mul nsw i64 %891, %906
  %946 = load volatile i64*, i64** %23
  store i64 %945, i64* %946, align 8
  %947 = load volatile i64*, i64** %24
  %948 = load volatile i64*, i64** %23
  %949 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %947, i64* dereferenceable(8) %948)
  %950 = load volatile i64*, i64** %25
  %951 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %950, i64* dereferenceable(8) %949)
  %952 = load i64, i64* %951, align 8
  %953 = load volatile i64*, i64** %22
  store i64 %952, i64* %953, align 8
  %954 = load volatile i64*, i64** %24
  %955 = load volatile i64*, i64** %23
  %956 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %954, i64* dereferenceable(8) %955)
  %957 = load volatile i64*, i64** %25
  %958 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %957, i64* dereferenceable(8) %956)
  %959 = load i64, i64* %958, align 8
  %960 = load volatile i64*, i64** %21
  store i64 %959, i64* %960, align 8
  %961 = load volatile i64*, i64** %22
  %962 = load i64, i64* %961, align 8
  %963 = load volatile i64*, i64** %21
  %964 = load i64, i64* %963, align 8
  %965 = sub i64 %962, -3745270265029975516
  %966 = sub i64 %965, %964
  %967 = add i64 %966, -3745270265029975516
  %968 = sub i64 %962, %964
  %969 = mul i64 %967, %964
  %970 = sub i64 0, %962
  %971 = add i64 0, %970
  %972 = sub i64 0, %962
  %973 = sub i64 %971, 3425379476828860679
  %974 = add i64 %973, %964
  %975 = add i64 %974, 3425379476828860679
  %976 = add i64 %971, %964
  %977 = sub i64 %962, 6048730443371122617
  %978 = sub i64 %977, %964
  %979 = add i64 %978, 6048730443371122617
  %980 = sub i64 %962, %964
  %981 = mul i64 %979, %964
  %982 = shl i64 %962, %964
  %983 = sub i64 %962, 5604939074113581867
  %984 = sub i64 %983, %964
  %985 = add i64 %984, 5604939074113581867
  %986 = sub i64 %962, %964
  %987 = mul i64 %985, %964
  %988 = add i64 %962, 6041294094967716218
  %989 = sub i64 %988, %964
  %990 = sub i64 %989, 6041294094967716218
  %991 = sub nsw i64 %962, %964
  %992 = load volatile i64*, i64** %20
  store i64 %990, i64* %992, align 8
  %993 = load volatile i64*, i64** %27
  %994 = load volatile i64*, i64** %20
  %995 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %993, i64* dereferenceable(8) %994)
  %996 = load i64, i64* %995, align 8
  %997 = load volatile i64*, i64** %27
  store i64 %996, i64* %997, align 8
  %998 = load volatile i64*, i64** %29
  %999 = load i64, i64* %998, align 8
  %1000 = load volatile i32*, i32** %26
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = sub i64 0, %1002
  %1004 = add i64 %999, %1003
  %1005 = sub i64 %999, %1002
  %1006 = mul i64 %1004, %1002
  %1007 = add i64 %999, -5322252842570359664
  %1008 = sub i64 %1007, %1002
  %1009 = sub i64 %1008, -5322252842570359664
  %1010 = sub nsw i64 %999, %1002
  %1011 = add i64 %1009, 3009011289381706040
  %1012 = sub i64 %1011, 2
  %1013 = sub i64 %1012, 3009011289381706040
  %1014 = sub i64 %1009, 2
  %1015 = mul i64 %1013, 2
  %1016 = sub i64 0, 2
  %1017 = add i64 %1009, %1016
  %1018 = sub i64 %1009, 2
  %1019 = mul i64 %1017, 2
  %1020 = add i64 %1009, 1879663529107807386
  %1021 = sub i64 %1020, 2
  %1022 = sub i64 %1021, 1879663529107807386
  %1023 = sub i64 %1009, 2
  %1024 = mul i64 %1022, 2
  %1025 = sub i64 0, %1009
  %1026 = add i64 0, %1025
  %1027 = sub i64 0, %1009
  %1028 = sub i64 0, %1026
  %1029 = sub i64 0, 2
  %1030 = add i64 %1028, %1029
  %1031 = sub i64 0, %1030
  %1032 = add i64 %1026, 2
  %1033 = add i64 0, 466989040980737425
  %1034 = sub i64 %1033, %1009
  %1035 = sub i64 %1034, 466989040980737425
  %1036 = sub i64 0, %1009
  %1037 = sub i64 %1035, 1948730914703075916
  %1038 = add i64 %1037, 2
  %1039 = add i64 %1038, 1948730914703075916
  %1040 = add i64 %1035, 2
  %1041 = shl i64 %1009, 2
  %1042 = shl i64 %1009, 2
  %1043 = shl i64 %1009, 2
  %1044 = sdiv i64 %1009, 2
  %1045 = load volatile i64*, i64** %28
  %1046 = load i64, i64* %1045, align 8
  %1047 = sub i64 0, %1044
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1044
  %1050 = sub i64 0, %1048
  %1051 = sub i64 0, %1046
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add i64 %1048, %1046
  %1055 = sub i64 0, %1044
  %1056 = add i64 0, %1055
  %1057 = sub i64 0, %1044
  %1058 = sub i64 %1056, -7912437366445356904
  %1059 = add i64 %1058, %1046
  %1060 = add i64 %1059, -7912437366445356904
  %1061 = add i64 %1056, %1046
  %1062 = shl i64 %1044, %1046
  %1063 = sub i64 %1044, -4349104740182447418
  %1064 = sub i64 %1063, %1046
  %1065 = add i64 %1064, -4349104740182447418
  %1066 = sub i64 %1044, %1046
  %1067 = mul i64 %1065, %1046
  %1068 = add i64 %1044, 103834654013396121
  %1069 = sub i64 %1068, %1046
  %1070 = sub i64 %1069, 103834654013396121
  %1071 = sub i64 %1044, %1046
  %1072 = mul i64 %1070, %1046
  %1073 = shl i64 %1044, %1046
  %1074 = sub i64 0, 4299155067623520403
  %1075 = sub i64 %1074, %1044
  %1076 = add i64 %1075, 4299155067623520403
  %1077 = sub i64 0, %1044
  %1078 = sub i64 0, %1076
  %1079 = sub i64 0, %1046
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1076, %1046
  %1083 = mul nsw i64 %1044, %1046
  %1084 = load volatile i64*, i64** %19
  store i64 %1083, i64* %1084, align 8
  %1085 = load volatile i64*, i64** %29
  %1086 = load i64, i64* %1085, align 8
  %1087 = load volatile i64*, i64** %29
  %1088 = load i64, i64* %1087, align 8
  %1089 = load volatile i32*, i32** %26
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = sub i64 0, 432248149087717147
  %1093 = sub i64 %1092, %1088
  %1094 = add i64 %1093, 432248149087717147
  %1095 = sub i64 0, %1088
  %1096 = sub i64 %1094, -7585052888170474869
  %1097 = add i64 %1096, %1091
  %1098 = add i64 %1097, -7585052888170474869
  %1099 = add i64 %1094, %1091
  %1100 = shl i64 %1088, %1091
  %1101 = shl i64 %1088, %1091
  %1102 = add i64 %1088, 2133608425792891293
  %1103 = sub i64 %1102, %1091
  %1104 = sub i64 %1103, 2133608425792891293
  %1105 = sub i64 %1088, %1091
  %1106 = mul i64 %1104, %1091
  %1107 = shl i64 %1088, %1091
  %1108 = sub i64 0, %1091
  %1109 = add i64 %1088, %1108
  %1110 = sub i64 %1088, %1091
  %1111 = mul i64 %1109, %1091
  %1112 = sub i64 %1088, -6167236961492334831
  %1113 = sub i64 %1112, %1091
  %1114 = add i64 %1113, -6167236961492334831
  %1115 = sub nsw i64 %1088, %1091
  %1116 = shl i64 %1114, 2
  %1117 = shl i64 %1114, 2
  %1118 = sub i64 0, 2
  %1119 = add i64 %1114, %1118
  %1120 = sub i64 %1114, 2
  %1121 = mul i64 %1119, 2
  %1122 = add i64 %1114, -2047633327530246758
  %1123 = sub i64 %1122, 2
  %1124 = sub i64 %1123, -2047633327530246758
  %1125 = sub i64 %1114, 2
  %1126 = mul i64 %1124, 2
  %1127 = sub i64 0, %1114
  %1128 = add i64 0, %1127
  %1129 = sub i64 0, %1114
  %1130 = sub i64 0, 2
  %1131 = sub i64 %1128, %1130
  %1132 = add i64 %1128, 2
  %1133 = sub i64 0, -5695191063766427313
  %1134 = sub i64 %1133, %1114
  %1135 = add i64 %1134, -5695191063766427313
  %1136 = sub i64 0, %1114
  %1137 = add i64 %1135, -4409104630528145536
  %1138 = add i64 %1137, 2
  %1139 = sub i64 %1138, -4409104630528145536
  %1140 = add i64 %1135, 2
  %1141 = sdiv i64 %1114, 2
  %1142 = sub i64 0, 8541450822244532225
  %1143 = sub i64 %1142, %1086
  %1144 = add i64 %1143, 8541450822244532225
  %1145 = sub i64 0, %1086
  %1146 = sub i64 %1144, 4879636291850863724
  %1147 = add i64 %1146, %1141
  %1148 = add i64 %1147, 4879636291850863724
  %1149 = add i64 %1144, %1141
  %1150 = sub i64 0, -7744876405824079988
  %1151 = sub i64 %1150, %1086
  %1152 = add i64 %1151, -7744876405824079988
  %1153 = sub i64 0, %1086
  %1154 = sub i64 %1152, -3830044175701425073
  %1155 = add i64 %1154, %1141
  %1156 = add i64 %1155, -3830044175701425073
  %1157 = add i64 %1152, %1141
  %1158 = sub i64 0, -7714833330638209812
  %1159 = sub i64 %1158, %1086
  %1160 = add i64 %1159, -7714833330638209812
  %1161 = sub i64 0, %1086
  %1162 = sub i64 0, %1141
  %1163 = sub i64 %1160, %1162
  %1164 = add i64 %1160, %1141
  %1165 = shl i64 %1086, %1141
  %1166 = sub i64 0, %1086
  %1167 = add i64 0, %1166
  %1168 = sub i64 0, %1086
  %1169 = sub i64 0, %1167
  %1170 = sub i64 0, %1141
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %1173 = add i64 %1167, %1141
  %1174 = sub i64 0, 4069727711252184337
  %1175 = sub i64 %1174, %1086
  %1176 = add i64 %1175, 4069727711252184337
  %1177 = sub i64 0, %1086
  %1178 = sub i64 %1176, -272332488827349380
  %1179 = add i64 %1178, %1141
  %1180 = add i64 %1179, -272332488827349380
  %1181 = add i64 %1176, %1141
  %1182 = sub i64 %1086, -3031095513190910731
  %1183 = sub i64 %1182, %1141
  %1184 = add i64 %1183, -3031095513190910731
  %1185 = sub i64 %1086, %1141
  %1186 = mul i64 %1184, %1141
  %1187 = add i64 %1086, -3828402843549472788
  %1188 = sub i64 %1187, %1141
  %1189 = sub i64 %1188, -3828402843549472788
  %1190 = sub nsw i64 %1086, %1141
  %1191 = load volatile i32*, i32** %26
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = sub i64 %1189, 3071836113199809767
  %1195 = sub i64 %1194, %1193
  %1196 = add i64 %1195, 3071836113199809767
  %1197 = sub i64 %1189, %1193
  %1198 = mul i64 %1196, %1193
  %1199 = sub i64 0, 8149883696349136417
  %1200 = sub i64 %1199, %1189
  %1201 = add i64 %1200, 8149883696349136417
  %1202 = sub i64 0, %1189
  %1203 = sub i64 0, %1193
  %1204 = sub i64 %1201, %1203
  %1205 = add i64 %1201, %1193
  %1206 = sub i64 0, %1193
  %1207 = add i64 %1189, %1206
  %1208 = sub i64 %1189, %1193
  %1209 = mul i64 %1207, %1193
  %1210 = sub i64 %1189, -3049715283603837886
  %1211 = sub i64 %1210, %1193
  %1212 = add i64 %1211, -3049715283603837886
  %1213 = sub i64 %1189, %1193
  %1214 = mul i64 %1212, %1193
  %1215 = add i64 0, -2316199779303389696
  %1216 = sub i64 %1215, %1189
  %1217 = sub i64 %1216, -2316199779303389696
  %1218 = sub i64 0, %1189
  %1219 = sub i64 0, %1193
  %1220 = sub i64 %1217, %1219
  %1221 = add i64 %1217, %1193
  %1222 = add i64 %1189, -3028640101955923540
  %1223 = sub i64 %1222, %1193
  %1224 = sub i64 %1223, -3028640101955923540
  %1225 = sub nsw i64 %1189, %1193
  %1226 = load volatile i64*, i64** %28
  %1227 = load i64, i64* %1226, align 8
  %1228 = add i64 %1224, 6384823229315957821
  %1229 = sub i64 %1228, %1227
  %1230 = sub i64 %1229, 6384823229315957821
  %1231 = sub i64 %1224, %1227
  %1232 = mul i64 %1230, %1227
  %1233 = mul nsw i64 %1224, %1227
  %1234 = load volatile i64*, i64** %18
  store i64 %1233, i64* %1234, align 8
  %1235 = load volatile i64*, i64** %19
  %1236 = load volatile i64*, i64** %18
  %1237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1235, i64* dereferenceable(8) %1236)
  %1238 = load volatile i64*, i64** %25
  %1239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1238, i64* dereferenceable(8) %1237)
  %1240 = load i64, i64* %1239, align 8
  %1241 = load volatile i64*, i64** %17
  store i64 %1240, i64* %1241, align 8
  %1242 = load volatile i64*, i64** %19
  %1243 = load volatile i64*, i64** %18
  %1244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1242, i64* dereferenceable(8) %1243)
  %1245 = load volatile i64*, i64** %25
  %1246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1245, i64* dereferenceable(8) %1244)
  %1247 = load i64, i64* %1246, align 8
  %1248 = load volatile i64*, i64** %16
  store i64 %1247, i64* %1248, align 8
  %1249 = load volatile i64*, i64** %17
  %1250 = load i64, i64* %1249, align 8
  %1251 = load volatile i64*, i64** %16
  %1252 = load i64, i64* %1251, align 8
  %1253 = sub i64 0, %1250
  %1254 = add i64 0, %1253
  %1255 = sub i64 0, %1250
  %1256 = sub i64 0, %1252
  %1257 = sub i64 %1254, %1256
  %1258 = add i64 %1254, %1252
  %1259 = shl i64 %1250, %1252
  %1260 = shl i64 %1250, %1252
  %1261 = sub i64 0, %1252
  %1262 = add i64 %1250, %1261
  %1263 = sub nsw i64 %1250, %1252
  %1264 = load volatile i64*, i64** %15
  store i64 %1262, i64* %1264, align 8
  %1265 = load volatile i64*, i64** %27
  %1266 = load volatile i64*, i64** %15
  %1267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1265, i64* dereferenceable(8) %1266)
  %1268 = load i64, i64* %1267, align 8
  %1269 = load volatile i64*, i64** %27
  store i64 %1268, i64* %1269, align 8
  store i32 -1589625780, i32* %42
  br label %1814

; <label>:1270:                                   ; preds = %43
  %1271 = load volatile i32*, i32** %14
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = load volatile i64*, i64** %29
  %1275 = load i64, i64* %1274, align 8
  %1276 = shl i64 %1273, %1275
  %1277 = sub i64 0, %1273
  %1278 = add i64 0, %1277
  %1279 = sub i64 0, %1273
  %1280 = sub i64 0, %1278
  %1281 = sub i64 0, %1275
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %1284 = add i64 %1278, %1275
  %1285 = sub i64 0, 2476082730862461533
  %1286 = sub i64 %1285, %1273
  %1287 = add i64 %1286, 2476082730862461533
  %1288 = sub i64 0, %1273
  %1289 = sub i64 0, %1287
  %1290 = sub i64 0, %1275
  %1291 = add i64 %1289, %1290
  %1292 = sub i64 0, %1291
  %1293 = add i64 %1287, %1275
  %1294 = mul nsw i64 %1273, %1275
  %1295 = load volatile i64*, i64** %13
  store i64 %1294, i64* %1295, align 8
  %1296 = load volatile i64*, i64** %28
  %1297 = load i64, i64* %1296, align 8
  %1298 = load volatile i32*, i32** %14
  %1299 = load i32, i32* %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = shl i64 %1297, %1300
  %1302 = sub i64 %1297, 6238849475632069181
  %1303 = sub i64 %1302, %1300
  %1304 = add i64 %1303, 6238849475632069181
  %1305 = sub i64 %1297, %1300
  %1306 = mul i64 %1304, %1300
  %1307 = sub i64 0, %1297
  %1308 = add i64 0, %1307
  %1309 = sub i64 0, %1297
  %1310 = sub i64 0, %1308
  %1311 = sub i64 0, %1300
  %1312 = add i64 %1310, %1311
  %1313 = sub i64 0, %1312
  %1314 = add i64 %1308, %1300
  %1315 = sub i64 0, 6140025840536775797
  %1316 = sub i64 %1315, %1297
  %1317 = add i64 %1316, 6140025840536775797
  %1318 = sub i64 0, %1297
  %1319 = sub i64 0, %1317
  %1320 = sub i64 0, %1300
  %1321 = add i64 %1319, %1320
  %1322 = sub i64 0, %1321
  %1323 = add i64 %1317, %1300
  %1324 = sub i64 0, %1300
  %1325 = add i64 %1297, %1324
  %1326 = sub i64 %1297, %1300
  %1327 = mul i64 %1325, %1300
  %1328 = add i64 0, 5695625810640677869
  %1329 = sub i64 %1328, %1297
  %1330 = sub i64 %1329, 5695625810640677869
  %1331 = sub i64 0, %1297
  %1332 = sub i64 0, %1330
  %1333 = sub i64 0, %1300
  %1334 = add i64 %1332, %1333
  %1335 = sub i64 0, %1334
  %1336 = add i64 %1330, %1300
  %1337 = shl i64 %1297, %1300
  %1338 = sub i64 0, %1300
  %1339 = add i64 %1297, %1338
  %1340 = sub nsw i64 %1297, %1300
  %1341 = load volatile i64*, i64** %29
  %1342 = load i64, i64* %1341, align 8
  %1343 = load volatile i64*, i64** %29
  %1344 = load i64, i64* %1343, align 8
  %1345 = shl i64 %1344, 2
  %1346 = sdiv i64 %1344, 2
  %1347 = add i64 %1342, -6353355735976484223
  %1348 = sub i64 %1347, %1346
  %1349 = sub i64 %1348, -6353355735976484223
  %1350 = sub nsw i64 %1342, %1346
  %1351 = sub i64 %1339, 2683699492410766917
  %1352 = sub i64 %1351, %1349
  %1353 = add i64 %1352, 2683699492410766917
  %1354 = sub i64 %1339, %1349
  %1355 = mul i64 %1353, %1349
  %1356 = shl i64 %1339, %1349
  %1357 = sub i64 0, %1349
  %1358 = add i64 %1339, %1357
  %1359 = sub i64 %1339, %1349
  %1360 = mul i64 %1358, %1349
  %1361 = shl i64 %1339, %1349
  %1362 = sub i64 0, 7768073763555508299
  %1363 = sub i64 %1362, %1339
  %1364 = add i64 %1363, 7768073763555508299
  %1365 = sub i64 0, %1339
  %1366 = sub i64 0, %1349
  %1367 = sub i64 %1364, %1366
  %1368 = add i64 %1364, %1349
  %1369 = mul nsw i64 %1339, %1349
  %1370 = load volatile i64*, i64** %12
  store i64 %1369, i64* %1370, align 8
  %1371 = load volatile i64*, i64** %28
  %1372 = load i64, i64* %1371, align 8
  %1373 = load volatile i32*, i32** %14
  %1374 = load i32, i32* %1373, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = sub i64 0, -1890025965990953499
  %1377 = sub i64 %1376, %1372
  %1378 = add i64 %1377, -1890025965990953499
  %1379 = sub i64 0, %1372
  %1380 = sub i64 0, %1378
  %1381 = sub i64 0, %1375
  %1382 = add i64 %1380, %1381
  %1383 = sub i64 0, %1382
  %1384 = add i64 %1378, %1375
  %1385 = sub i64 %1372, 3449234670616901368
  %1386 = sub i64 %1385, %1375
  %1387 = add i64 %1386, 3449234670616901368
  %1388 = sub nsw i64 %1372, %1375
  %1389 = load volatile i64*, i64** %29
  %1390 = load i64, i64* %1389, align 8
  %1391 = sub i64 0, 2
  %1392 = add i64 %1390, %1391
  %1393 = sub i64 %1390, 2
  %1394 = mul i64 %1392, 2
  %1395 = sub i64 0, 5040026663831696708
  %1396 = sub i64 %1395, %1390
  %1397 = add i64 %1396, 5040026663831696708
  %1398 = sub i64 0, %1390
  %1399 = sub i64 %1397, -5653098822773106948
  %1400 = add i64 %1399, 2
  %1401 = add i64 %1400, -5653098822773106948
  %1402 = add i64 %1397, 2
  %1403 = shl i64 %1390, 2
  %1404 = sub i64 0, 2
  %1405 = add i64 %1390, %1404
  %1406 = sub i64 %1390, 2
  %1407 = mul i64 %1405, 2
  %1408 = shl i64 %1390, 2
  %1409 = add i64 0, 4680754380831620909
  %1410 = sub i64 %1409, %1390
  %1411 = sub i64 %1410, 4680754380831620909
  %1412 = sub i64 0, %1390
  %1413 = add i64 %1411, -6341792834197443611
  %1414 = add i64 %1413, 2
  %1415 = sub i64 %1414, -6341792834197443611
  %1416 = add i64 %1411, 2
  %1417 = sub i64 0, -974629912273072334
  %1418 = sub i64 %1417, %1390
  %1419 = add i64 %1418, -974629912273072334
  %1420 = sub i64 0, %1390
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, 2
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %1425 = add i64 %1419, 2
  %1426 = sdiv i64 %1390, 2
  %1427 = sub i64 0, %1387
  %1428 = add i64 0, %1427
  %1429 = sub i64 0, %1387
  %1430 = add i64 %1428, 3706593449314711674
  %1431 = add i64 %1430, %1426
  %1432 = sub i64 %1431, 3706593449314711674
  %1433 = add i64 %1428, %1426
  %1434 = shl i64 %1387, %1426
  %1435 = mul nsw i64 %1387, %1426
  %1436 = load volatile i64*, i64** %11
  store i64 %1435, i64* %1436, align 8
  %1437 = load volatile i64*, i64** %12
  %1438 = load volatile i64*, i64** %11
  %1439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1437, i64* dereferenceable(8) %1438)
  %1440 = load volatile i64*, i64** %13
  %1441 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1440, i64* dereferenceable(8) %1439)
  %1442 = load i64, i64* %1441, align 8
  %1443 = load volatile i64*, i64** %10
  store i64 %1442, i64* %1443, align 8
  %1444 = load volatile i64*, i64** %12
  %1445 = load volatile i64*, i64** %11
  %1446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1444, i64* dereferenceable(8) %1445)
  %1447 = load volatile i64*, i64** %13
  %1448 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1447, i64* dereferenceable(8) %1446)
  %1449 = load i64, i64* %1448, align 8
  %1450 = load volatile i64*, i64** %9
  store i64 %1449, i64* %1450, align 8
  %1451 = load volatile i64*, i64** %10
  %1452 = load i64, i64* %1451, align 8
  %1453 = load volatile i64*, i64** %9
  %1454 = load i64, i64* %1453, align 8
  %1455 = shl i64 %1452, %1454
  %1456 = sub i64 %1452, -7109305338590100993
  %1457 = sub i64 %1456, %1454
  %1458 = add i64 %1457, -7109305338590100993
  %1459 = sub i64 %1452, %1454
  %1460 = mul i64 %1458, %1454
  %1461 = add i64 0, -5540711964503295159
  %1462 = sub i64 %1461, %1452
  %1463 = sub i64 %1462, -5540711964503295159
  %1464 = sub i64 0, %1452
  %1465 = sub i64 0, %1463
  %1466 = sub i64 0, %1454
  %1467 = add i64 %1465, %1466
  %1468 = sub i64 0, %1467
  %1469 = add i64 %1463, %1454
  %1470 = add i64 %1452, -933749644738953025
  %1471 = sub i64 %1470, %1454
  %1472 = sub i64 %1471, -933749644738953025
  %1473 = sub i64 %1452, %1454
  %1474 = mul i64 %1472, %1454
  %1475 = sub i64 0, %1454
  %1476 = add i64 %1452, %1475
  %1477 = sub nsw i64 %1452, %1454
  %1478 = load volatile i64*, i64** %8
  store i64 %1476, i64* %1478, align 8
  %1479 = load volatile i64*, i64** %27
  %1480 = load volatile i64*, i64** %8
  %1481 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1479, i64* dereferenceable(8) %1480)
  %1482 = load i64, i64* %1481, align 8
  %1483 = load volatile i64*, i64** %27
  store i64 %1482, i64* %1483, align 8
  %1484 = load volatile i64*, i64** %28
  %1485 = load i64, i64* %1484, align 8
  %1486 = load volatile i32*, i32** %14
  %1487 = load i32, i32* %1486, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = shl i64 %1485, %1488
  %1490 = shl i64 %1485, %1488
  %1491 = sub i64 0, %1488
  %1492 = add i64 %1485, %1491
  %1493 = sub i64 %1485, %1488
  %1494 = mul i64 %1492, %1488
  %1495 = shl i64 %1485, %1488
  %1496 = sub i64 0, -1030224852231509746
  %1497 = sub i64 %1496, %1485
  %1498 = add i64 %1497, -1030224852231509746
  %1499 = sub i64 0, %1485
  %1500 = add i64 %1498, 8252206275415832588
  %1501 = add i64 %1500, %1488
  %1502 = sub i64 %1501, 8252206275415832588
  %1503 = add i64 %1498, %1488
  %1504 = sub i64 0, -8590717442304287640
  %1505 = sub i64 %1504, %1485
  %1506 = add i64 %1505, -8590717442304287640
  %1507 = sub i64 0, %1485
  %1508 = sub i64 0, %1506
  %1509 = sub i64 0, %1488
  %1510 = add i64 %1508, %1509
  %1511 = sub i64 0, %1510
  %1512 = add i64 %1506, %1488
  %1513 = add i64 %1485, -7494079269245742151
  %1514 = sub i64 %1513, %1488
  %1515 = sub i64 %1514, -7494079269245742151
  %1516 = sub nsw i64 %1485, %1488
  %1517 = sub i64 0, 2
  %1518 = add i64 %1515, %1517
  %1519 = sub i64 %1515, 2
  %1520 = mul i64 %1518, 2
  %1521 = sub i64 %1515, -281680760931386563
  %1522 = sub i64 %1521, 2
  %1523 = add i64 %1522, -281680760931386563
  %1524 = sub i64 %1515, 2
  %1525 = mul i64 %1523, 2
  %1526 = shl i64 %1515, 2
  %1527 = shl i64 %1515, 2
  %1528 = sub i64 0, %1515
  %1529 = add i64 0, %1528
  %1530 = sub i64 0, %1515
  %1531 = sub i64 0, %1529
  %1532 = sub i64 0, 2
  %1533 = add i64 %1531, %1532
  %1534 = sub i64 0, %1533
  %1535 = add i64 %1529, 2
  %1536 = add i64 0, -6255553998263377281
  %1537 = sub i64 %1536, %1515
  %1538 = sub i64 %1537, -6255553998263377281
  %1539 = sub i64 0, %1515
  %1540 = sub i64 0, 2
  %1541 = sub i64 %1538, %1540
  %1542 = add i64 %1538, 2
  %1543 = sub i64 0, %1515
  %1544 = add i64 0, %1543
  %1545 = sub i64 0, %1515
  %1546 = add i64 %1544, 205438402542944167
  %1547 = add i64 %1546, 2
  %1548 = sub i64 %1547, 205438402542944167
  %1549 = add i64 %1544, 2
  %1550 = sdiv i64 %1515, 2
  %1551 = load volatile i64*, i64** %29
  %1552 = load i64, i64* %1551, align 8
  %1553 = add i64 %1550, -5129229743479485394
  %1554 = sub i64 %1553, %1552
  %1555 = sub i64 %1554, -5129229743479485394
  %1556 = sub i64 %1550, %1552
  %1557 = mul i64 %1555, %1552
  %1558 = sub i64 0, %1550
  %1559 = add i64 0, %1558
  %1560 = sub i64 0, %1550
  %1561 = sub i64 0, %1552
  %1562 = sub i64 %1559, %1561
  %1563 = add i64 %1559, %1552
  %1564 = shl i64 %1550, %1552
  %1565 = shl i64 %1550, %1552
  %1566 = sub i64 0, -2458387203202066658
  %1567 = sub i64 %1566, %1550
  %1568 = add i64 %1567, -2458387203202066658
  %1569 = sub i64 0, %1550
  %1570 = sub i64 0, %1568
  %1571 = sub i64 0, %1552
  %1572 = add i64 %1570, %1571
  %1573 = sub i64 0, %1572
  %1574 = add i64 %1568, %1552
  %1575 = shl i64 %1550, %1552
  %1576 = mul nsw i64 %1550, %1552
  %1577 = load volatile i64*, i64** %7
  store i64 %1576, i64* %1577, align 8
  %1578 = load volatile i64*, i64** %28
  %1579 = load i64, i64* %1578, align 8
  %1580 = load volatile i64*, i64** %28
  %1581 = load i64, i64* %1580, align 8
  %1582 = load volatile i32*, i32** %14
  %1583 = load i32, i32* %1582, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = sub i64 0, 3588237540992992552
  %1586 = sub i64 %1585, %1581
  %1587 = add i64 %1586, 3588237540992992552
  %1588 = sub i64 0, %1581
  %1589 = sub i64 0, %1587
  %1590 = sub i64 0, %1584
  %1591 = add i64 %1589, %1590
  %1592 = sub i64 0, %1591
  %1593 = add i64 %1587, %1584
  %1594 = shl i64 %1581, %1584
  %1595 = sub i64 %1581, 7574775921235946450
  %1596 = sub i64 %1595, %1584
  %1597 = add i64 %1596, 7574775921235946450
  %1598 = sub i64 %1581, %1584
  %1599 = mul i64 %1597, %1584
  %1600 = sub i64 0, %1584
  %1601 = add i64 %1581, %1600
  %1602 = sub i64 %1581, %1584
  %1603 = mul i64 %1601, %1584
  %1604 = sub i64 %1581, -8770527494142089831
  %1605 = sub i64 %1604, %1584
  %1606 = add i64 %1605, -8770527494142089831
  %1607 = sub nsw i64 %1581, %1584
  %1608 = sub i64 %1606, 6468737424825528268
  %1609 = sub i64 %1608, 2
  %1610 = add i64 %1609, 6468737424825528268
  %1611 = sub i64 %1606, 2
  %1612 = mul i64 %1610, 2
  %1613 = add i64 0, -1601681452303954760
  %1614 = sub i64 %1613, %1606
  %1615 = sub i64 %1614, -1601681452303954760
  %1616 = sub i64 0, %1606
  %1617 = sub i64 0, %1615
  %1618 = sub i64 0, 2
  %1619 = add i64 %1617, %1618
  %1620 = sub i64 0, %1619
  %1621 = add i64 %1615, 2
  %1622 = shl i64 %1606, 2
  %1623 = sub i64 0, %1606
  %1624 = add i64 0, %1623
  %1625 = sub i64 0, %1606
  %1626 = sub i64 0, %1624
  %1627 = sub i64 0, 2
  %1628 = add i64 %1626, %1627
  %1629 = sub i64 0, %1628
  %1630 = add i64 %1624, 2
  %1631 = sub i64 0, 2
  %1632 = add i64 %1606, %1631
  %1633 = sub i64 %1606, 2
  %1634 = mul i64 %1632, 2
  %1635 = sdiv i64 %1606, 2
  %1636 = shl i64 %1579, %1635
  %1637 = sub i64 0, %1579
  %1638 = add i64 0, %1637
  %1639 = sub i64 0, %1579
  %1640 = sub i64 %1638, -2098349826147748006
  %1641 = add i64 %1640, %1635
  %1642 = add i64 %1641, -2098349826147748006
  %1643 = add i64 %1638, %1635
  %1644 = shl i64 %1579, %1635
  %1645 = shl i64 %1579, %1635
  %1646 = sub i64 %1579, 2068617633582020322
  %1647 = sub i64 %1646, %1635
  %1648 = add i64 %1647, 2068617633582020322
  %1649 = sub i64 %1579, %1635
  %1650 = mul i64 %1648, %1635
  %1651 = add i64 %1579, -6149844930231118113
  %1652 = sub i64 %1651, %1635
  %1653 = sub i64 %1652, -6149844930231118113
  %1654 = sub i64 %1579, %1635
  %1655 = mul i64 %1653, %1635
  %1656 = add i64 0, 4911171654847790981
  %1657 = sub i64 %1656, %1579
  %1658 = sub i64 %1657, 4911171654847790981
  %1659 = sub i64 0, %1579
  %1660 = sub i64 %1658, -5027208733895341624
  %1661 = add i64 %1660, %1635
  %1662 = add i64 %1661, -5027208733895341624
  %1663 = add i64 %1658, %1635
  %1664 = add i64 %1579, -4199715931681071314
  %1665 = sub i64 %1664, %1635
  %1666 = sub i64 %1665, -4199715931681071314
  %1667 = sub nsw i64 %1579, %1635
  %1668 = load volatile i32*, i32** %14
  %1669 = load i32, i32* %1668, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = shl i64 %1666, %1670
  %1672 = shl i64 %1666, %1670
  %1673 = sub i64 0, %1666
  %1674 = add i64 0, %1673
  %1675 = sub i64 0, %1666
  %1676 = sub i64 0, %1674
  %1677 = sub i64 0, %1670
  %1678 = add i64 %1676, %1677
  %1679 = sub i64 0, %1678
  %1680 = add i64 %1674, %1670
  %1681 = sub i64 0, -7830057421066513937
  %1682 = sub i64 %1681, %1666
  %1683 = add i64 %1682, -7830057421066513937
  %1684 = sub i64 0, %1666
  %1685 = sub i64 0, %1670
  %1686 = sub i64 %1683, %1685
  %1687 = add i64 %1683, %1670
  %1688 = sub i64 0, -7003998013878900988
  %1689 = sub i64 %1688, %1666
  %1690 = add i64 %1689, -7003998013878900988
  %1691 = sub i64 0, %1666
  %1692 = sub i64 %1690, -7107809151831423776
  %1693 = add i64 %1692, %1670
  %1694 = add i64 %1693, -7107809151831423776
  %1695 = add i64 %1690, %1670
  %1696 = add i64 %1666, -5728045545501045442
  %1697 = sub i64 %1696, %1670
  %1698 = sub i64 %1697, -5728045545501045442
  %1699 = sub nsw i64 %1666, %1670
  %1700 = load volatile i64*, i64** %29
  %1701 = load i64, i64* %1700, align 8
  %1702 = shl i64 %1698, %1701
  %1703 = add i64 0, -1505561126600825347
  %1704 = sub i64 %1703, %1698
  %1705 = sub i64 %1704, -1505561126600825347
  %1706 = sub i64 0, %1698
  %1707 = sub i64 %1705, -5302597258039672869
  %1708 = add i64 %1707, %1701
  %1709 = add i64 %1708, -5302597258039672869
  %1710 = add i64 %1705, %1701
  %1711 = shl i64 %1698, %1701
  %1712 = shl i64 %1698, %1701
  %1713 = sub i64 0, %1698
  %1714 = add i64 0, %1713
  %1715 = sub i64 0, %1698
  %1716 = sub i64 %1714, 8180073138115094310
  %1717 = add i64 %1716, %1701
  %1718 = add i64 %1717, 8180073138115094310
  %1719 = add i64 %1714, %1701
  %1720 = mul nsw i64 %1698, %1701
  %1721 = load volatile i64*, i64** %6
  store i64 %1720, i64* %1721, align 8
  %1722 = load volatile i64*, i64** %7
  %1723 = load volatile i64*, i64** %6
  %1724 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1722, i64* dereferenceable(8) %1723)
  %1725 = load volatile i64*, i64** %13
  %1726 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1725, i64* dereferenceable(8) %1724)
  %1727 = load i64, i64* %1726, align 8
  %1728 = load volatile i64*, i64** %5
  store i64 %1727, i64* %1728, align 8
  %1729 = load volatile i64*, i64** %7
  %1730 = load volatile i64*, i64** %6
  %1731 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1729, i64* dereferenceable(8) %1730)
  %1732 = load volatile i64*, i64** %13
  %1733 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1732, i64* dereferenceable(8) %1731)
  %1734 = load i64, i64* %1733, align 8
  %1735 = load volatile i64*, i64** %4
  store i64 %1734, i64* %1735, align 8
  %1736 = load volatile i64*, i64** %5
  %1737 = load i64, i64* %1736, align 8
  %1738 = load volatile i64*, i64** %4
  %1739 = load i64, i64* %1738, align 8
  %1740 = shl i64 %1737, %1739
  %1741 = sub i64 %1737, 574930105759760466
  %1742 = sub i64 %1741, %1739
  %1743 = add i64 %1742, 574930105759760466
  %1744 = sub i64 %1737, %1739
  %1745 = mul i64 %1743, %1739
  %1746 = shl i64 %1737, %1739
  %1747 = add i64 0, -42685272459119828
  %1748 = sub i64 %1747, %1737
  %1749 = sub i64 %1748, -42685272459119828
  %1750 = sub i64 0, %1737
  %1751 = sub i64 0, %1739
  %1752 = sub i64 %1749, %1751
  %1753 = add i64 %1749, %1739
  %1754 = shl i64 %1737, %1739
  %1755 = sub i64 0, %1739
  %1756 = add i64 %1737, %1755
  %1757 = sub nsw i64 %1737, %1739
  %1758 = load volatile i64*, i64** %3
  store i64 %1756, i64* %1758, align 8
  %1759 = load volatile i64*, i64** %27
  %1760 = load volatile i64*, i64** %3
  %1761 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1759, i64* dereferenceable(8) %1760)
  %1762 = load i64, i64* %1761, align 8
  %1763 = load volatile i64*, i64** %27
  store i64 %1762, i64* %1763, align 8
  store i32 121313076, i32* %42
  br label %1814

; <label>:1764:                                   ; preds = %43
  %1765 = load volatile i32*, i32** %14
  %1766 = load i32, i32* %1765, align 4
  %1767 = sub i32 0, %1766
  %1768 = add i32 0, %1767
  %1769 = sub i32 0, %1766
  %1770 = sub i32 0, 1
  %1771 = sub i32 %1768, %1770
  %1772 = add i32 %1768, 1
  %1773 = sub i32 0, %1766
  %1774 = add i32 0, %1773
  %1775 = sub i32 0, %1766
  %1776 = add i32 %1774, -1845566862
  %1777 = add i32 %1776, 1
  %1778 = sub i32 %1777, -1845566862
  %1779 = add i32 %1774, 1
  %1780 = shl i32 %1766, 1
  %1781 = add i32 0, 1983685371
  %1782 = sub i32 %1781, %1766
  %1783 = sub i32 %1782, 1983685371
  %1784 = sub i32 0, %1766
  %1785 = add i32 %1783, -102808058
  %1786 = add i32 %1785, 1
  %1787 = sub i32 %1786, -102808058
  %1788 = add i32 %1783, 1
  %1789 = add i32 %1766, -1030675994
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, -1030675994
  %1792 = sub i32 %1766, 1
  %1793 = mul i32 %1791, 1
  %1794 = add i32 0, 1015901120
  %1795 = sub i32 %1794, %1766
  %1796 = sub i32 %1795, 1015901120
  %1797 = sub i32 0, %1766
  %1798 = sub i32 0, %1796
  %1799 = sub i32 0, 1
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %1802 = add i32 %1796, 1
  %1803 = sub i32 0, %1766
  %1804 = sub i32 0, 1
  %1805 = add i32 %1803, %1804
  %1806 = sub i32 0, %1805
  %1807 = add nsw i32 %1766, 1
  %1808 = load volatile i32*, i32** %14
  store i32 %1806, i32* %1808, align 4
  store i32 397316149, i32* %42
  br label %1814

; <label>:1809:                                   ; preds = %43
  %1810 = load volatile i64*, i64** %27
  %1811 = load i64, i64* %1810, align 8
  %1812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1811)
  %1813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1421690438, i32* %42
  br label %1814

; <label>:1814:                                   ; preds = %1809, %1764, %1270, %750, %743, %740, %702, %700, %680, %664, %663, %641, %613, %612, %463, %435, %427, %425, %418, %417, %255, %227, %224, %203, %187, %184, %183, %165, %138, %132, %129, %66, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1872811802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1872811802, label %17
    i32 -1856252792, label %22
    i32 -345750858, label %38
    i32 2043659412, label %55
    i32 -32533831, label %56
    i32 1917332936, label %84
    i32 -549149333, label %112
    i32 951782639, label %113
    i32 -1888576276, label %141
    i32 -1041192205, label %169
    i32 434119850, label %171
    i32 901440524, label %173
    i32 1755748876, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1856252792, i32 -32533831
  store i32 %21, i32* %13
  br label %177

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.44
  %24 = load i32, i32* @y.45
  %25 = sub i32 %23, 668358549
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 668358549
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -345750858, i32 434119850
  store i32 %37, i32* %13
  br label %177

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = add i32 %40, 413908535
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 413908535
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2043659412, i32 434119850
  store i32 %54, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  store i32 951782639, i32* %13
  br label %177

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
  %59 = add i32 %57, -611714140
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -611714140
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1917332936, i32 901440524
  store i32 %83, i32* %13
  br label %177

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.44
  %87 = load i32, i32* @y.45
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -549149333, i32 901440524
  store i32 %111, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  store i32 951782639, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* @x.44
  %115 = load i32, i32* @y.45
  %116 = sub i32 %114, -1771495172
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1771495172
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1888576276, i32 1755748876
  store i32 %140, i32* %13
  br label %177

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.44
  %144 = load i32, i32* @y.45
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1041192205, i32 1755748876
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = load volatile i64*, i64** %3
  ret i64* %170

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %8, align 8
  store i64* %172, i64** %6, align 8
  store i32 -345750858, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %7, align 8
  store i64* %174, i64** %6, align 8
  store i32 1917332936, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %6, align 8
  store i32 -1888576276, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %173, %171, %141, %113, %112, %84, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.46
  %10 = load i32, i32* @y.47
  %11 = sub i32 %9, -1709965510
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1709965510
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1336539415, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1336539415, label %23
    i32 -773476125, label %43
    i32 1455677086, label %83
    i32 1533105829, label %86
    i32 1445247836, label %90
    i32 1480420572, label %94
    i32 -968911961, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 -773476125, i32 -968911961
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.46
  %57 = load i32, i32* @y.47
  %58 = sub i32 %56, 678895841
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 678895841
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1455677086, i32 -968911961
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1533105829, i32 1445247836
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1480420572, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 1480420572, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 -773476125, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379003770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
