; ModuleID = 'Project_CodeNet_C++1400/p02382/s587333918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587333918.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587333918.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -699908566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -699908566, label %16
    i32 -2083773659, label %24
    i32 618745216, label %52
    i32 -2021652420, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2083773659, i32 -2021652420
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 618745216, i32 -2021652420
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2083773659, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -741787405, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %549
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -741787405, label %26
    i32 -2041426164, label %31
    i32 -304894931, label %36
    i32 2097208462, label %43
    i32 -1846208686, label %44
    i32 1414858172, label %49
    i32 -1053694091, label %76
    i32 544941317, label %107
    i32 509753473, label %108
    i32 145551442, label %123
    i32 -810277143, label %155
    i32 1778243650, label %156
    i32 521882912, label %172
    i32 1351457966, label %200
    i32 -668387724, label %201
    i32 -888881244, label %206
    i32 881294195, label %222
    i32 -186363674, label %286
    i32 -456754667, label %289
    i32 1370591784, label %291
    i32 1523424415, label %306
    i32 107567910, label %325
    i32 -1257290200, label %328
    i32 -1845526948, label %330
    i32 -1326541080, label %345
    i32 -1623852339, label %373
    i32 -1386288946, label %374
    i32 -2037893751, label %375
    i32 763771247, label %381
    i32 -1500189116, label %393
    i32 1827280771, label %398
    i32 -1467552931, label %427
    i32 -1437404489, label %428
    i32 943570961, label %544
    i32 -291869578, label %548
  ]

; <label>:25:                                     ; preds = %23
  br label %549

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2041426164, i32 2097208462
  store i32 %30, i32* %22
  br label %549

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %18, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  store i32 -304894931, i32* %22
  br label %549

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  store i32 -741787405, i32* %22
  br label %549

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1846208686, i32* %22
  br label %549

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1414858172, i32 1778243650
  store i32 %48, i32* %22
  br label %549

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1053694091, i32 -1500189116
  store i32 %75, i32* %22
  br label %549

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %21, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 544941317, i32 -1500189116
  store i32 %106, i32* %22
  br label %549

; <label>:107:                                    ; preds = %23
  store i32 509753473, i32* %22
  br label %549

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 145551442, i32 1827280771
  store i32 %122, i32* %22
  br label %549

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1488660245
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1488660245
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -810277143, i32 1827280771
  store i32 %154, i32* %22
  br label %549

; <label>:155:                                    ; preds = %23
  store i32 -1846208686, i32* %22
  br label %549

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1551544155
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1551544155
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 521882912, i32 -1467552931
  store i32 %171, i32* %22
  br label %549

; <label>:172:                                    ; preds = %23
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -8754660
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -8754660
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1351457966, i32 -1467552931
  store i32 %199, i32* %22
  br label %549

; <label>:200:                                    ; preds = %23
  store i32 -668387724, i32* %22
  br label %549

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -888881244, i32 763771247
  store i32 %205, i32* %22
  br label %549

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 919744403
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 919744403
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 881294195, i32 -1437404489
  store i32 %221, i32* %22
  br label %549

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %18, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %21, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fsub double %226, %230
  %232 = call double @_ZSt3absd(double %231)
  %233 = load double, double* %8, align 8
  %234 = fadd double %233, %232
  store double %234, double* %8, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %18, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %21, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fsub double %238, %242
  %244 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %243, i32 2)
  %245 = load double, double* %9, align 8
  %246 = fadd double %245, %244
  store double %246, double* %9, align 8
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %18, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %21, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fsub double %250, %254
  %256 = call double @_ZSt3absd(double %255)
  %257 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %256, i32 3)
  %258 = load double, double* %10, align 8
  %259 = fadd double %258, %257
  store double %259, double* %10, align 8
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %18, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %21, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double %263, %267
  %269 = call double @_ZSt3absd(double %268)
  store double %269, double* %12, align 8
  %270 = load i32, i32* %13, align 4
  %271 = icmp eq i32 %270, 0
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -186363674, i32 -1437404489
  store i32 %285, i32* %22
  br label %549

; <label>:286:                                    ; preds = %23
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -456754667, i32 1370591784
  store i32 %288, i32* %22
  br label %549

; <label>:289:                                    ; preds = %23
  %290 = load double, double* %12, align 8
  store double %290, double* %11, align 8
  store i32 -1386288946, i32* %22
  br label %549

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1523424415, i32 943570961
  store i32 %305, i32* %22
  br label %549

; <label>:306:                                    ; preds = %23
  %307 = load double, double* %11, align 8
  %308 = load double, double* %12, align 8
  %309 = fcmp olt double %307, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 506953074
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 506953074
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 107567910, i32 943570961
  store i32 %324, i32* %22
  br label %549

; <label>:325:                                    ; preds = %23
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 -1257290200, i32 -1845526948
  store i32 %327, i32* %22
  br label %549

; <label>:328:                                    ; preds = %23
  %329 = load double, double* %12, align 8
  store double %329, double* %11, align 8
  store i32 -1845526948, i32* %22
  br label %549

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1326541080, i32 -291869578
  store i32 %344, i32* %22
  br label %549

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1417870640
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1417870640
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1623852339, i32 -291869578
  store i32 %372, i32* %22
  br label %549

; <label>:373:                                    ; preds = %23
  store i32 -1386288946, i32* %22
  br label %549

; <label>:374:                                    ; preds = %23
  store i32 -2037893751, i32* %22
  br label %549

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* %13, align 4
  %377 = add i32 %376, 2130437933
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2130437933
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %13, align 4
  store i32 -668387724, i32* %22
  br label %549

; <label>:381:                                    ; preds = %23
  %382 = load double, double* %9, align 8
  %383 = call double @sqrt(double %382) #3
  store double %383, double* %9, align 8
  %384 = load double, double* %10, align 8
  %385 = call double @pow(double %384, double 0x3FD5555555555555) #3
  store double %385, double* %10, align 8
  %386 = load double, double* %8, align 8
  %387 = load double, double* %9, align 8
  %388 = load double, double* %10, align 8
  %389 = load double, double* %11, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), double %386, double %387, double %388, double %389)
  store i32 0, i32* %3, align 4
  %391 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %391)
  %392 = load i32, i32* %3, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %21, i64 %395
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %396)
  store i32 -1053694091, i32* %22
  br label %549

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 %399, -920411897
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -920411897
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 0, 1734982221
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 1734982221
  %409 = sub i32 0, %399
  %410 = add i32 %408, 1115048993
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1115048993
  %413 = add i32 %408, 1
  %414 = sub i32 0, -875810620
  %415 = sub i32 %414, %399
  %416 = add i32 %415, -875810620
  %417 = sub i32 0, %399
  %418 = sub i32 %416, 1276903447
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1276903447
  %421 = add i32 %416, 1
  %422 = shl i32 %399, 1
  %423 = shl i32 %399, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %399, %424
  %426 = add nsw i32 %399, 1
  store i32 %425, i32* %7, align 4
  store i32 145551442, i32* %22
  br label %549

; <label>:427:                                    ; preds = %23
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 521882912, i32* %22
  br label %549

; <label>:428:                                    ; preds = %23
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %18, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %21, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fsub double %432, %436
  %438 = call double @_ZSt3absd(double %437)
  %439 = load double, double* %8, align 8
  %440 = fsub double -0.000000e+00, %439
  %441 = fadd double %440, %438
  %442 = fsub double -0.000000e+00, %439
  %443 = fadd double %442, %438
  %444 = fsub double %439, %438
  %445 = fmul double %444, %438
  %446 = fadd double %439, %438
  store double %446, double* %8, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %18, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %21, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fsub double -0.000000e+00, %450
  %456 = fadd double %455, %454
  %457 = fsub double -0.000000e+00, %450
  %458 = fadd double %457, %454
  %459 = fsub double -0.000000e+00, %450
  %460 = fadd double %459, %454
  %461 = fsub double %450, %454
  %462 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %461, i32 2)
  %463 = load double, double* %9, align 8
  %464 = fsub double %463, %462
  %465 = fmul double %464, %462
  %466 = fsub double -0.000000e+00, %463
  %467 = fadd double %466, %462
  %468 = fsub double %463, %462
  %469 = fmul double %468, %462
  %470 = fsub double -0.000000e+00, %463
  %471 = fadd double %470, %462
  %472 = fsub double -0.000000e+00, %463
  %473 = fadd double %472, %462
  %474 = fadd double %463, %462
  store double %474, double* %9, align 8
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %18, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %21, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fsub double %478, %482
  %484 = fmul double %483, %482
  %485 = fsub double %478, %482
  %486 = fmul double %485, %482
  %487 = fsub double -0.000000e+00, %478
  %488 = fadd double %487, %482
  %489 = fsub double -0.000000e+00, %478
  %490 = fadd double %489, %482
  %491 = fsub double %478, %482
  %492 = fmul double %491, %482
  %493 = fsub double -0.000000e+00, %478
  %494 = fadd double %493, %482
  %495 = fsub double %478, %482
  %496 = fmul double %495, %482
  %497 = fsub double -0.000000e+00, %478
  %498 = fadd double %497, %482
  %499 = fsub double %478, %482
  %500 = call double @_ZSt3absd(double %499)
  %501 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %500, i32 3)
  %502 = load double, double* %10, align 8
  %503 = fsub double -0.000000e+00, %502
  %504 = fadd double %503, %501
  %505 = fsub double %502, %501
  %506 = fmul double %505, %501
  %507 = fsub double -0.000000e+00, %502
  %508 = fadd double %507, %501
  %509 = fsub double %502, %501
  %510 = fmul double %509, %501
  %511 = fsub double %502, %501
  %512 = fmul double %511, %501
  %513 = fsub double -0.000000e+00, %502
  %514 = fadd double %513, %501
  %515 = fsub double -0.000000e+00, %502
  %516 = fadd double %515, %501
  %517 = fadd double %502, %501
  store double %517, double* %10, align 8
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, double* %18, i64 %519
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %21, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fsub double %521, %525
  %527 = fmul double %526, %525
  %528 = fsub double -0.000000e+00, %521
  %529 = fadd double %528, %525
  %530 = fsub double %521, %525
  %531 = fmul double %530, %525
  %532 = fsub double -0.000000e+00, %521
  %533 = fadd double %532, %525
  %534 = fsub double -0.000000e+00, %521
  %535 = fadd double %534, %525
  %536 = fsub double %521, %525
  %537 = fmul double %536, %525
  %538 = fsub double %521, %525
  %539 = fmul double %538, %525
  %540 = fsub double %521, %525
  %541 = call double @_ZSt3absd(double %540)
  store double %541, double* %12, align 8
  %542 = load i32, i32* %13, align 4
  %543 = icmp eq i32 %542, 0
  store i32 881294195, i32* %22
  br label %549

; <label>:544:                                    ; preds = %23
  %545 = load double, double* %11, align 8
  %546 = load double, double* %12, align 8
  %547 = fcmp olt double %545, %546
  store i32 1523424415, i32* %22
  br label %549

; <label>:548:                                    ; preds = %23
  store i32 -1326541080, i32* %22
  br label %549

; <label>:549:                                    ; preds = %548, %544, %428, %427, %398, %393, %375, %374, %373, %345, %330, %328, %325, %306, %291, %289, %286, %222, %206, %201, %200, %172, %156, %155, %123, %108, %107, %76, %49, %44, %43, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 433697159
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 433697159
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 120523742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 120523742, label %19
    i32 904683935, label %27
    i32 -1755382605, label %45
    i32 -1701570834, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 904683935, i32 -1701570834
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1755382605, i32 -1701570834
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %16
  %48 = alloca double, align 8
  store double %0, double* %48, align 8
  %49 = load double, double* %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  store i32 904683935, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587333918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
