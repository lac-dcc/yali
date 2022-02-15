; ModuleID = 'Project_CodeNet_C++1400/p02382/s390288824.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s390288824.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390288824.cpp, i8* null }]
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
  %5 = sub i32 %3, 699133233
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 699133233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1374459809, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1374459809, label %17
    i32 870993371, label %25
    i32 -1731610617, label %41
    i32 1243530082, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 870993371, i32 1243530082
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1731610617, i32 1243530082
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 870993371, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %11, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %21 = alloca i32
  store i32 1506035680, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %654
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1506035680, label %25
    i32 -1997131679, label %30
    i32 -943337418, label %35
    i32 1491050170, label %42
    i32 979604213, label %43
    i32 -986631534, label %70
    i32 -127099529, label %89
    i32 -1814141216, label %92
    i32 869578323, label %97
    i32 666963701, label %103
    i32 -192123796, label %104
    i32 -547540444, label %119
    i32 -1828133008, label %150
    i32 -169185958, label %153
    i32 697203976, label %180
    i32 -1357221009, label %210
    i32 -1716963811, label %211
    i32 1755719088, label %218
    i32 -224783370, label %219
    i32 936785794, label %224
    i32 -721105362, label %239
    i32 -1061999373, label %271
    i32 -174381210, label %272
    i32 -224529157, label %278
    i32 919862242, label %305
    i32 1084897597, label %334
    i32 1300470630, label %335
    i32 2028362144, label %340
    i32 -834718452, label %356
    i32 2039594370, label %383
    i32 331201582, label %404
    i32 -1041630249, label %405
    i32 1549684984, label %408
    i32 492918825, label %413
    i32 -2025104774, label %429
    i32 -982678614, label %460
    i32 26319694, label %463
    i32 -1920994671, label %477
    i32 999360206, label %478
    i32 364880932, label %485
    i32 -411461859, label %491
    i32 -608335510, label %495
    i32 628037591, label %499
    i32 142081869, label %543
    i32 -730815108, label %574
    i32 1070192139, label %577
    i32 -541879273, label %607
  ]

; <label>:24:                                     ; preds = %22
  br label %654

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1997131679, i32 1491050170
  store i32 %29, i32* %21
  br label %654

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -943337418, i32* %21
  br label %654

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %13, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %13, align 4
  store i32 1506035680, i32* %21
  br label %654

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 979604213, i32* %21
  br label %654

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -986631534, i32 -411461859
  store i32 %69, i32* %21
  br label %654

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1286633766
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1286633766
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -127099529, i32 -411461859
  store i32 %88, i32* %21
  br label %654

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -1814141216, i32 666963701
  store i32 %91, i32* %21
  br label %654

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 869578323, i32* %21
  br label %654

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %14, align 4
  %99 = sub i32 %98, -1485067613
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1485067613
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %14, align 4
  store i32 979604213, i32* %21
  br label %654

; <label>:103:                                    ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -192123796, i32* %21
  br label %654

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 -547540444, i32 -608335510
  store i32 %118, i32* %21
  br label %654

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1718686665
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1718686665
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1828133008, i32 -608335510
  store i32 %149, i32* %21
  br label %654

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -169185958, i32 1755719088
  store i32 %152, i32* %21
  br label %654

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 697203976, i32 628037591
  store i32 %179, i32* %21
  br label %654

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %184, %189
  %191 = sub nsw i32 %184, %188
  %192 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %190)
  %193 = load double, double* %7, align 8
  %194 = fadd double %193, %192
  store double %194, double* %7, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 506095401
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 506095401
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1357221009, i32 628037591
  store i32 %209, i32* %21
  br label %654

; <label>:210:                                    ; preds = %22
  store i32 -1716963811, i32* %21
  br label %654

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %15, align 4
  store i32 -192123796, i32* %21
  br label %654

; <label>:218:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -224783370, i32* %21
  br label %654

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 936785794, i32 -224529157
  store i32 %223, i32* %21
  br label %654

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -721105362, i32 142081869
  store i32 %238, i32* %21
  br label %654

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %243, -8731355
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -8731355
  %251 = sub nsw i32 %243, %247
  %252 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %250)
  %253 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %252, i32 2)
  %254 = load double, double* %8, align 8
  %255 = fadd double %254, %253
  store double %255, double* %8, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 870224029
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 870224029
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1061999373, i32 142081869
  store i32 %270, i32* %21
  br label %654

; <label>:271:                                    ; preds = %22
  store i32 -174381210, i32* %21
  br label %654

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %16, align 4
  %274 = add i32 %273, -595322765
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -595322765
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %16, align 4
  store i32 -224783370, i32* %21
  br label %654

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 919862242, i32 -730815108
  store i32 %304, i32* %21
  br label %654

; <label>:305:                                    ; preds = %22
  %306 = load double, double* %8, align 8
  %307 = call double @sqrt(double %306) #3
  store double %307, double* %17, align 8
  store i32 1, i32* %18, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1084897597, i32 -730815108
  store i32 %333, i32* %21
  br label %654

; <label>:334:                                    ; preds = %22
  store i32 1300470630, i32* %21
  br label %654

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 2028362144, i32 -1041630249
  store i32 %339, i32* %21
  br label %654

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %344, %349
  %351 = sub nsw i32 %344, %348
  %352 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %350)
  %353 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %352, i32 3)
  %354 = load double, double* %9, align 8
  %355 = fadd double %354, %353
  store double %355, double* %9, align 8
  store i32 -834718452, i32* %21
  br label %654

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2039594370, i32 1070192139
  store i32 %382, i32* %21
  br label %654

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %18, align 4
  %385 = sub i32 %384, 73290130
  %386 = add i32 %385, 1
  %387 = add i32 %386, 73290130
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %18, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1166996892
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1166996892
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 331201582, i32 1070192139
  store i32 %403, i32* %21
  br label %654

; <label>:404:                                    ; preds = %22
  store i32 1300470630, i32* %21
  br label %654

; <label>:405:                                    ; preds = %22
  %406 = load double, double* %9, align 8
  %407 = call double @pow(double %406, double 0x3FD5555555555555) #3
  store double %407, double* %10, align 8
  store i32 1, i32* %19, align 4
  store i32 1549684984, i32* %21
  br label %654

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %12, align 4
  %411 = icmp sle i32 %409, %410
  %412 = select i1 %411, i32 492918825, i32 364880932
  store i32 %412, i32* %21
  br label %654

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1770893316
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1770893316
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2025104774, i32 -541879273
  store i32 %428, i32* %21
  br label %654

; <label>:429:                                    ; preds = %22
  %430 = load double, double* %11, align 8
  %431 = load i32, i32* %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %434, -1056682651
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1056682651
  %442 = sub nsw i32 %434, %438
  %443 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %441)
  %444 = fcmp ole double %430, %443
  store i1 %444, i1* %1
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -917798285
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -917798285
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -982678614, i32 -541879273
  store i32 %459, i32* %21
  br label %654

; <label>:460:                                    ; preds = %22
  %461 = load volatile i1, i1* %1
  %462 = select i1 %461, i32 26319694, i32 -1920994671
  store i32 %462, i32* %21
  br label %654

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* %19, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %467, -1407547041
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1407547041
  %475 = sub nsw i32 %467, %471
  %476 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %474)
  store double %476, double* %11, align 8
  store i32 -1920994671, i32* %21
  br label %654

; <label>:477:                                    ; preds = %22
  store i32 999360206, i32* %21
  br label %654

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* %19, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %19, align 4
  store i32 1549684984, i32* %21
  br label %654

; <label>:485:                                    ; preds = %22
  %486 = load double, double* %7, align 8
  %487 = load double, double* %17, align 8
  %488 = load double, double* %10, align 8
  %489 = load double, double* %11, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %486, double %487, double %488, double %489)
  ret i32 0

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp sle i32 %492, %493
  store i32 -986631534, i32* %21
  br label %654

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %12, align 4
  %498 = icmp sle i32 %496, %497
  store i32 -547540444, i32* %21
  br label %654

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %503, 1043590050
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1043590050
  %511 = sub i32 %503, %507
  %512 = mul i32 %510, %507
  %513 = add i32 0, -169885716
  %514 = sub i32 %513, %503
  %515 = sub i32 %514, -169885716
  %516 = sub i32 0, %503
  %517 = sub i32 0, %515
  %518 = sub i32 0, %507
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, %507
  %522 = sub i32 0, -577068098
  %523 = sub i32 %522, %503
  %524 = add i32 %523, -577068098
  %525 = sub i32 0, %503
  %526 = add i32 %524, 48332977
  %527 = add i32 %526, %507
  %528 = sub i32 %527, 48332977
  %529 = add i32 %524, %507
  %530 = sub i32 0, %507
  %531 = add i32 %503, %530
  %532 = sub i32 %503, %507
  %533 = mul i32 %531, %507
  %534 = shl i32 %503, %507
  %535 = sub i32 0, %507
  %536 = add i32 %503, %535
  %537 = sub nsw i32 %503, %507
  %538 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %536)
  %539 = load double, double* %7, align 8
  %540 = fsub double %539, %538
  %541 = fmul double %540, %538
  %542 = fadd double %539, %538
  store double %542, double* %7, align 8
  store i32 697203976, i32* %21
  br label %654

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %547, 1239232018
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1239232018
  %555 = sub i32 %547, %551
  %556 = mul i32 %554, %551
  %557 = add i32 0, 968088696
  %558 = sub i32 %557, %547
  %559 = sub i32 %558, 968088696
  %560 = sub i32 0, %547
  %561 = add i32 %559, -1803716646
  %562 = add i32 %561, %551
  %563 = sub i32 %562, -1803716646
  %564 = add i32 %559, %551
  %565 = sub i32 0, %551
  %566 = add i32 %547, %565
  %567 = sub nsw i32 %547, %551
  %568 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %566)
  %569 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %568, i32 2)
  %570 = load double, double* %8, align 8
  %571 = fsub double -0.000000e+00, %570
  %572 = fadd double %571, %569
  %573 = fadd double %570, %569
  store double %573, double* %8, align 8
  store i32 -721105362, i32* %21
  br label %654

; <label>:574:                                    ; preds = %22
  %575 = load double, double* %8, align 8
  %576 = call double @sqrt(double %575) #3
  store double %576, double* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 919862242, i32* %21
  br label %654

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* %18, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 %578, 1486312133
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1486312133
  %584 = sub i32 %578, 1
  %585 = mul i32 %583, 1
  %586 = add i32 %578, -1906973558
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1906973558
  %589 = sub i32 %578, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, %578
  %592 = add i32 0, %591
  %593 = sub i32 0, %578
  %594 = sub i32 0, 1
  %595 = sub i32 %592, %594
  %596 = add i32 %592, 1
  %597 = add i32 %578, 1690818555
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1690818555
  %600 = sub i32 %578, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 0, %578
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %578, 1
  store i32 %605, i32* %18, align 4
  store i32 2039594370, i32* %21
  br label %654

; <label>:607:                                    ; preds = %22
  %608 = load double, double* %11, align 8
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %19, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %612, -833759333
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -833759333
  %620 = sub i32 %612, %616
  %621 = mul i32 %619, %616
  %622 = shl i32 %612, %616
  %623 = shl i32 %612, %616
  %624 = sub i32 %612, -1375921282
  %625 = sub i32 %624, %616
  %626 = add i32 %625, -1375921282
  %627 = sub i32 %612, %616
  %628 = mul i32 %626, %616
  %629 = shl i32 %612, %616
  %630 = sub i32 0, -231202488
  %631 = sub i32 %630, %612
  %632 = add i32 %631, -231202488
  %633 = sub i32 0, %612
  %634 = sub i32 %632, -1752091834
  %635 = add i32 %634, %616
  %636 = add i32 %635, -1752091834
  %637 = add i32 %632, %616
  %638 = add i32 %612, 111466550
  %639 = sub i32 %638, %616
  %640 = sub i32 %639, 111466550
  %641 = sub i32 %612, %616
  %642 = mul i32 %640, %616
  %643 = sub i32 %612, -1712903927
  %644 = sub i32 %643, %616
  %645 = add i32 %644, -1712903927
  %646 = sub i32 %612, %616
  %647 = mul i32 %645, %616
  %648 = add i32 %612, -786719164
  %649 = sub i32 %648, %616
  %650 = sub i32 %649, -786719164
  %651 = sub nsw i32 %612, %616
  %652 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %650)
  %653 = fcmp ole double %608, %652
  store i32 -2025104774, i32* %21
  br label %654

; <label>:654:                                    ; preds = %607, %577, %574, %543, %499, %495, %491, %478, %477, %463, %460, %429, %413, %408, %405, %404, %383, %356, %340, %335, %334, %305, %278, %272, %271, %239, %224, %219, %218, %211, %210, %180, %153, %150, %119, %104, %103, %97, %92, %89, %70, %43, %42, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390288824.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1777316472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1777316472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1481818963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1481818963, label %17
    i32 -965128274, label %37
    i32 1605964145, label %53
    i32 -1197804759, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -965128274, i32 -1197804759
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 71244854
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 71244854
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1605964145, i32 -1197804759
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -965128274, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
