; ModuleID = 'Project_CodeNet_C++1400/p00023/s179198184.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s179198184.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179198184.cpp, i8* null }]
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
  store i32 -362985991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -362985991, label %16
    i32 1688719766, label %24
    i32 715074100, label %41
    i32 -1671431655, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1688719766, i32 -1671431655
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -900336719
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -900336719
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 715074100, i32 -1671431655
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1688719766, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %13 = alloca i32
  store i32 -2001741881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %453
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2001741881, label %17
    i32 -1851257934, label %44
    i32 -695436956, label %74
    i32 -436890464, label %77
    i32 -1876273195, label %78
    i32 1433071485, label %82
    i32 -160774588, label %92
    i32 1840313772, label %120
    i32 1556508445, label %140
    i32 -120575724, label %141
    i32 1330452608, label %164
    i32 -561349612, label %165
    i32 1400899074, label %180
    i32 -303537129, label %203
    i32 798384269, label %206
    i32 2081037285, label %207
    i32 -397357542, label %216
    i32 -389864337, label %217
    i32 -1327131227, label %245
    i32 -1589701614, label %273
    i32 175188964, label %274
    i32 -284049132, label %302
    i32 1151098182, label %318
    i32 -1276870633, label %319
    i32 448191068, label %334
    i32 -424657655, label %362
    i32 911817828, label %363
    i32 -1370033467, label %367
    i32 -1001999553, label %374
    i32 -614966614, label %376
    i32 1829498654, label %380
    i32 1106567922, label %438
    i32 623187457, label %450
    i32 1660762855, label %451
    i32 53697703, label %452
  ]

; <label>:16:                                     ; preds = %14
  br label %453

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1851257934, i32 -614966614
  store i32 %43, i32* %13
  br label %453

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -695436956, i32 -614966614
  store i32 %73, i32* %13
  br label %453

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -436890464, i32 -1001999553
  store i32 %76, i32* %13
  br label %453

; <label>:77:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -1876273195, i32* %13
  br label %453

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %10, align 8
  %80 = icmp slt i64 %79, 2
  %81 = select i1 %80, i32 1433071485, i32 -120575724
  store i32 %81, i32* %13
  br label %453

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %84)
  %86 = load i64, i64* %10, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %85, double* dereferenceable(8) %87)
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %88, double* dereferenceable(8) %90)
  store i32 -160774588, i32* %13
  br label %453

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 832656053
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 832656053
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1840313772, i32 1829498654
  store i32 %119, i32* %13
  br label %453

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %10, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* %10, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -124679807
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -124679807
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1556508445, i32 1829498654
  store i32 %139, i32* %13
  br label %453

; <label>:140:                                    ; preds = %14
  store i32 -1876273195, i32* %13
  br label %453

; <label>:141:                                    ; preds = %14
  %142 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %143, %145
  %147 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %146, i32 2)
  %148 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %149, %151
  %153 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %152, i32 2)
  %154 = fadd double %147, %153
  %155 = call double @sqrt(double %154) #3
  store double %155, double* %11, align 8
  %156 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %157 = load double, double* %156, align 16
  %158 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = fadd double %157, %159
  %161 = load double, double* %11, align 8
  %162 = fcmp olt double %160, %161
  %163 = select i1 %162, i32 1330452608, i32 -561349612
  store i32 %163, i32* %13
  br label %453

; <label>:164:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 911817828, i32* %13
  br label %453

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1400899074, i32 1106567922
  store i32 %179, i32* %13
  br label %453

; <label>:180:                                    ; preds = %14
  %181 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = load double, double* %11, align 8
  %184 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = fadd double %183, %185
  %187 = fcmp ogt double %182, %186
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1530984998
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1530984998
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -303537129, i32 1106567922
  store i32 %202, i32* %13
  br label %453

; <label>:203:                                    ; preds = %14
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 798384269, i32 2081037285
  store i32 %205, i32* %13
  br label %453

; <label>:206:                                    ; preds = %14
  store i64 2, i64* %6, align 8
  store i32 -1276870633, i32* %13
  br label %453

; <label>:207:                                    ; preds = %14
  %208 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = load double, double* %11, align 8
  %211 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %212 = load double, double* %211, align 16
  %213 = fadd double %210, %212
  %214 = fcmp ogt double %209, %213
  %215 = select i1 %214, i32 -397357542, i32 -389864337
  store i32 %215, i32* %13
  br label %453

; <label>:216:                                    ; preds = %14
  store i64 -2, i64* %6, align 8
  store i32 175188964, i32* %13
  br label %453

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 301822366
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 301822366
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1327131227, i32 623187457
  store i32 %244, i32* %13
  br label %453

; <label>:245:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 36042208
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 36042208
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1589701614, i32 623187457
  store i32 %272, i32* %13
  br label %453

; <label>:273:                                    ; preds = %14
  store i32 175188964, i32* %13
  br label %453

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1017454046
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1017454046
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -284049132, i32 1660762855
  store i32 %301, i32* %13
  br label %453

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1030050145
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1030050145
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1151098182, i32 1660762855
  store i32 %317, i32* %13
  br label %453

; <label>:318:                                    ; preds = %14
  store i32 -1276870633, i32* %13
  br label %453

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 448191068, i32 53697703
  store i32 %333, i32* %13
  br label %453

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1178532959
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1178532959
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -424657655, i32 53697703
  store i32 %361, i32* %13
  br label %453

; <label>:362:                                    ; preds = %14
  store i32 911817828, i32* %13
  br label %453

; <label>:363:                                    ; preds = %14
  %364 = load i64, i64* %6, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1370033467, i32* %13
  br label %453

; <label>:367:                                    ; preds = %14
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, 1
  store i64 %372, i64* %5, align 8
  store i32 -2001741881, i32* %13
  br label %453

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %3, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %14
  %377 = load i64, i64* %5, align 8
  %378 = load i64, i64* %4, align 8
  %379 = icmp slt i64 %377, %378
  store i32 -1851257934, i32* %13
  br label %453

; <label>:380:                                    ; preds = %14
  %381 = load i64, i64* %10, align 8
  %382 = sub i64 0, 4116121846070918225
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 4116121846070918225
  %385 = sub i64 0, %381
  %386 = sub i64 0, %384
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, 1
  %391 = sub i64 0, 1
  %392 = add i64 %381, %391
  %393 = sub i64 %381, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, %381
  %396 = add i64 0, %395
  %397 = sub i64 0, %381
  %398 = sub i64 0, 1
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 1
  %401 = add i64 0, 537534878320486454
  %402 = sub i64 %401, %381
  %403 = sub i64 %402, 537534878320486454
  %404 = sub i64 0, %381
  %405 = add i64 %403, -8218892856627258252
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -8218892856627258252
  %408 = add i64 %403, 1
  %409 = sub i64 0, 6309905930016948607
  %410 = sub i64 %409, %381
  %411 = add i64 %410, 6309905930016948607
  %412 = sub i64 0, %381
  %413 = sub i64 0, %411
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 1
  %418 = sub i64 0, %381
  %419 = add i64 0, %418
  %420 = sub i64 0, %381
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = sub i64 0, 1
  %425 = add i64 %381, %424
  %426 = sub i64 %381, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 %381, 6738483534963655799
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 6738483534963655799
  %431 = sub i64 %381, 1
  %432 = mul i64 %430, 1
  %433 = shl i64 %381, 1
  %434 = sub i64 %381, 5729639931316560253
  %435 = add i64 %434, 1
  %436 = add i64 %435, 5729639931316560253
  %437 = add nsw i64 %381, 1
  store i64 %436, i64* %10, align 8
  store i32 1840313772, i32* %13
  br label %453

; <label>:438:                                    ; preds = %14
  %439 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %440 = load double, double* %439, align 16
  %441 = load double, double* %11, align 8
  %442 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %443 = load double, double* %442, align 8
  %444 = fsub double -0.000000e+00, %441
  %445 = fadd double %444, %443
  %446 = fsub double %441, %443
  %447 = fmul double %446, %443
  %448 = fadd double %441, %443
  %449 = fcmp ogt double %440, %448
  store i32 1400899074, i32* %13
  br label %453

; <label>:450:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 -1327131227, i32* %13
  br label %453

; <label>:451:                                    ; preds = %14
  store i32 -284049132, i32* %13
  br label %453

; <label>:452:                                    ; preds = %14
  store i32 448191068, i32* %13
  br label %453

; <label>:453:                                    ; preds = %452, %451, %450, %438, %380, %376, %367, %363, %362, %334, %319, %318, %302, %274, %273, %245, %217, %216, %207, %206, %203, %180, %165, %164, %141, %140, %120, %92, %82, %78, %77, %74, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179198184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
