; ModuleID = 'Project_CodeNet_C++1400/p02382/s078648833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s078648833.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sep = global [3 x i8] c" \0A\00", align 1
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@PI = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078648833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -268300512
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -268300512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1565558201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1565558201, label %19
    i32 -1353001733, label %39
    i32 1105701405, label %59
    i32 -608680959, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1353001733, i32 -608680959
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1736017316
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1736017316
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1105701405, i32 -608680959
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #7
  store i32 -1353001733, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [110 x double], align 16
  %6 = alloca [110 x double], align 16
  %7 = alloca [110 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %10 = alloca i32
  store i32 2126903212, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %519
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2126903212, label %14
    i32 -281391842, label %19
    i32 -1505777648, label %34
    i32 -1093423537, label %66
    i32 -1687614001, label %67
    i32 -1358003787, label %74
    i32 -1625534383, label %75
    i32 1979494981, label %102
    i32 1499113000, label %120
    i32 -118479322, label %123
    i32 1892207597, label %128
    i32 -1229081285, label %134
    i32 1023802469, label %150
    i32 -306676731, label %177
    i32 1744391271, label %178
    i32 -283073868, label %183
    i32 -553089513, label %197
    i32 1342238227, label %202
    i32 510153723, label %203
    i32 913931480, label %219
    i32 -1065303079, label %237
    i32 -717763227, label %240
    i32 -2103885779, label %247
    i32 1796883340, label %253
    i32 2013631687, label %256
    i32 303624149, label %261
    i32 2030656940, label %273
    i32 565628795, label %289
    i32 -67726764, label %321
    i32 258283258, label %322
    i32 -2138999384, label %326
    i32 1494380721, label %331
    i32 1887779500, label %348
    i32 -715195520, label %353
    i32 48259558, label %357
    i32 -1672864592, label %385
    i32 1299628111, label %403
    i32 149988624, label %406
    i32 -1320883160, label %414
    i32 -1973211794, label %430
    i32 -312947055, label %449
    i32 -1035902787, label %450
    i32 -1048012911, label %451
    i32 -652905479, label %458
    i32 -1457007707, label %461
    i32 -1577296872, label %466
    i32 312844786, label %470
    i32 706930933, label %471
    i32 -1540480305, label %475
    i32 1756249836, label %510
    i32 1358618079, label %514
  ]

; <label>:13:                                     ; preds = %11
  br label %519

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -281391842, i32 -1358003787
  store i32 %18, i32* %10
  br label %519

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1505777648, i32 -1457007707
  store i32 %33, i32* %10
  br label %519

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1101857102
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1101857102
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
  %65 = select i1 %63, i32 -1093423537, i32 -1457007707
  store i32 %65, i32* %10
  br label %519

; <label>:66:                                     ; preds = %11
  store i32 -1687614001, i32* %10
  br label %519

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @i, align 4
  store i32 2126903212, i32* %10
  br label %519

; <label>:74:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 -1625534383, i32* %10
  br label %519

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1979494981, i32 -1577296872
  store i32 %101, i32* %10
  br label %519

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1499113000, i32 -1577296872
  store i32 %119, i32* %10
  br label %519

; <label>:120:                                    ; preds = %11
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -118479322, i32 -1229081285
  store i32 %122, i32* %10
  br label %519

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %126)
  store i32 1892207597, i32* %10
  br label %519

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @i, align 4
  %130 = sub i32 %129, -1271026079
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1271026079
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  store i32 -1625534383, i32* %10
  br label %519

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -604312668
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -604312668
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1023802469, i32 312844786
  store i32 %149, i32* %10
  br label %519

; <label>:150:                                    ; preds = %11
  store i32 0, i32* @i, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -306676731, i32 312844786
  store i32 %176, i32* %10
  br label %519

; <label>:177:                                    ; preds = %11
  store i32 1744391271, i32* %10
  br label %519

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -283073868, i32 1342238227
  store i32 %182, i32* %10
  br label %519

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x double], [110 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %187, %191
  %193 = call double @fabs(double %192) #7
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %195
  store double %193, double* %196, align 8
  store i32 -553089513, i32* %10
  br label %519

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* @i, align 4
  store i32 1744391271, i32* %10
  br label %519

; <label>:202:                                    ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* @i, align 4
  store i32 510153723, i32* %10
  br label %519

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, -225700510
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -225700510
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 913931480, i32 706930933
  store i32 %218, i32* %10
  br label %519

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1065303079, i32 706930933
  store i32 %236, i32* %10
  br label %519

; <label>:237:                                    ; preds = %11
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -717763227, i32 1796883340
  store i32 %239, i32* %10
  br label %519

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* @i, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load double, double* %8, align 8
  %246 = fadd double %245, %244
  store double %246, double* %8, align 8
  store i32 -2103885779, i32* %10
  br label %519

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* @i, align 4
  %249 = add i32 %248, -759933899
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -759933899
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @i, align 4
  store i32 510153723, i32* %10
  br label %519

; <label>:253:                                    ; preds = %11
  %254 = load double, double* %8, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %254)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* @i, align 4
  store i32 2013631687, i32* %10
  br label %519

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* @i, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 303624149, i32 258283258
  store i32 %260, i32* %10
  br label %519

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @i, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* @i, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fmul double %265, %269
  %271 = load double, double* %8, align 8
  %272 = fadd double %271, %270
  store double %272, double* %8, align 8
  store i32 2030656940, i32* %10
  br label %519

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, -1130414027
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1130414027
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 565628795, i32 -1540480305
  store i32 %288, i32* %10
  br label %519

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* @i, align 4
  %291 = sub i32 %290, 1359637784
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1359637784
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* @i, align 4
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -67726764, i32 -1540480305
  store i32 %320, i32* %10
  br label %519

; <label>:321:                                    ; preds = %11
  store i32 2013631687, i32* %10
  br label %519

; <label>:322:                                    ; preds = %11
  %323 = load double, double* %8, align 8
  %324 = call double @sqrt(double %323) #3
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %324)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* @i, align 4
  store i32 -2138999384, i32* %10
  br label %519

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* @i, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 1494380721, i32 -715195520
  store i32 %330, i32* %10
  br label %519

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* @i, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* @i, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fmul double %335, %339
  %341 = load i32, i32* @i, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fmul double %340, %344
  %346 = load double, double* %8, align 8
  %347 = fadd double %346, %345
  store double %347, double* %8, align 8
  store i32 1887779500, i32* %10
  br label %519

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* @i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* @i, align 4
  store i32 -2138999384, i32* %10
  br label %519

; <label>:353:                                    ; preds = %11
  %354 = load double, double* %8, align 8
  %355 = call double @pow(double %354, double 0x3FD5555555555555) #3
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %355)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* @i, align 4
  store i32 48259558, i32* %10
  br label %519

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, 115521486
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 115521486
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1672864592, i32 1756249836
  store i32 %384, i32* %10
  br label %519

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* @i, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp slt i32 %386, %387
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1299628111, i32 1756249836
  store i32 %402, i32* %10
  br label %519

; <label>:403:                                    ; preds = %11
  %404 = load volatile i1, i1* %1
  %405 = select i1 %404, i32 149988624, i32 -652905479
  store i32 %405, i32* %10
  br label %519

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* @i, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load double, double* %8, align 8
  %412 = fcmp ogt double %410, %411
  %413 = select i1 %412, i32 -1320883160, i32 -1035902787
  store i32 %413, i32* %10
  br label %519

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, -158532835
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -158532835
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1973211794, i32 1358618079
  store i32 %429, i32* %10
  br label %519

; <label>:430:                                    ; preds = %11
  %431 = load i32, i32* @i, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  store double %434, double* %8, align 8
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -312947055, i32 1358618079
  store i32 %448, i32* %10
  br label %519

; <label>:449:                                    ; preds = %11
  store i32 -1035902787, i32* %10
  br label %519

; <label>:450:                                    ; preds = %11
  store i32 -1048012911, i32* %10
  br label %519

; <label>:451:                                    ; preds = %11
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* @i, align 4
  store i32 48259558, i32* %10
  br label %519

; <label>:458:                                    ; preds = %11
  %459 = load double, double* %8, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %459)
  ret i32 0

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* @i, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %463
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %464)
  store i32 -1505777648, i32* %10
  br label %519

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* @i, align 4
  %468 = load i32, i32* @n, align 4
  %469 = icmp slt i32 %467, %468
  store i32 1979494981, i32* %10
  br label %519

; <label>:470:                                    ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 1023802469, i32* %10
  br label %519

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* @i, align 4
  %473 = load i32, i32* @n, align 4
  %474 = icmp slt i32 %472, %473
  store i32 913931480, i32* %10
  br label %519

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* @i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %479 = sub i32 0, %476
  %480 = add i32 %478, -10098051
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -10098051
  %483 = add i32 %478, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %486 = sub i32 %476, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 %476, -1900571477
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1900571477
  %491 = sub i32 %476, 1
  %492 = mul i32 %490, 1
  %493 = shl i32 %476, 1
  %494 = sub i32 %476, -293553090
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -293553090
  %497 = sub i32 %476, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, %476
  %500 = add i32 0, %499
  %501 = sub i32 0, %476
  %502 = add i32 %500, -438240419
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -438240419
  %505 = add i32 %500, 1
  %506 = sub i32 %476, -219795525
  %507 = add i32 %506, 1
  %508 = add i32 %507, -219795525
  %509 = add nsw i32 %476, 1
  store i32 %508, i32* @i, align 4
  store i32 565628795, i32* %10
  br label %519

; <label>:510:                                    ; preds = %11
  %511 = load i32, i32* @i, align 4
  %512 = load i32, i32* @n, align 4
  %513 = icmp slt i32 %511, %512
  store i32 -1672864592, i32* %10
  br label %519

; <label>:514:                                    ; preds = %11
  %515 = load i32, i32* @i, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x double], [110 x double]* %7, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  store double %518, double* %8, align 8
  store i32 -1973211794, i32* %10
  br label %519

; <label>:519:                                    ; preds = %514, %510, %475, %471, %470, %466, %461, %451, %450, %449, %430, %414, %406, %403, %385, %357, %353, %348, %331, %326, %322, %321, %289, %273, %261, %256, %253, %247, %240, %237, %219, %203, %202, %197, %183, %178, %177, %150, %134, %128, %123, %120, %102, %75, %74, %67, %66, %34, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078648833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
