; ModuleID = 'Project_CodeNet_C++1400/p02382/s545649437.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s545649437.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545649437.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 1211261488, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1211261488, label %16
    i32 -2078237260, label %24
    i32 -1110366692, label %53
    i32 -504815622, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2078237260, i32 -504815622
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1206122270
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1206122270
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1110366692, i32 -504815622
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2078237260, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 219760329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %431
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 219760329, label %20
    i32 -1635837115, label %25
    i32 397025853, label %30
    i32 -806959822, label %36
    i32 -2082509080, label %52
    i32 -1376144225, label %80
    i32 211562747, label %81
    i32 -983450468, label %86
    i32 -415278364, label %91
    i32 -443272473, label %119
    i32 -2066645569, label %140
    i32 -1886481704, label %141
    i32 -2124460667, label %156
    i32 -194075780, label %188
    i32 1930587333, label %189
    i32 -270112639, label %194
    i32 -1396443340, label %258
    i32 -602026596, label %264
    i32 155654039, label %269
    i32 -1688713100, label %274
    i32 941600192, label %283
    i32 -857038444, label %298
    i32 1132513018, label %319
    i32 -2010474188, label %320
    i32 144699699, label %336
    i32 -1560977895, label %364
    i32 320523256, label %365
    i32 -1597878195, label %372
    i32 -1791546750, label %380
    i32 1574971425, label %381
    i32 -1614582077, label %419
    i32 -715934145, label %424
    i32 1720919830, label %430
  ]

; <label>:19:                                     ; preds = %17
  br label %431

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1635837115, i32 -806959822
  store i32 %24, i32* %16
  br label %431

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 397025853, i32* %16
  br label %431

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1542387805
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1542387805
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  store i32 219760329, i32* %16
  br label %431

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 813978574
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 813978574
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2082509080, i32 -1791546750
  store i32 %51, i32* %16
  br label %431

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 733158448
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 733158448
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1376144225, i32 -1791546750
  store i32 %79, i32* %16
  br label %431

; <label>:80:                                     ; preds = %17
  store i32 211562747, i32* %16
  br label %431

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -983450468, i32 -1886481704
  store i32 %85, i32* %16
  br label %431

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  store i32 -415278364, i32* %16
  br label %431

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1747467578
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1747467578
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -443272473, i32 1574971425
  store i32 %118, i32* %16
  br label %431

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1936592465
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1936592465
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1362462568
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1362462568
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2066645569, i32 1574971425
  store i32 %139, i32* %16
  br label %431

; <label>:140:                                    ; preds = %17
  store i32 211562747, i32* %16
  br label %431

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2124460667, i32 -1614582077
  store i32 %155, i32* %16
  br label %431

; <label>:156:                                    ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %157 = load i32, i32* %3, align 4
  %158 = zext i32 %157 to i64
  %159 = call i8* @llvm.stacksave()
  store i8* %159, i8** %11, align 8
  %160 = alloca double, i64 %158, align 16
  store double* %160, double** %1
  store i32 0, i32* %12, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 450314741
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 450314741
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
  %187 = select i1 %185, i32 -194075780, i32 -1614582077
  store i32 %187, i32* %16
  br label %431

; <label>:188:                                    ; preds = %17
  store i32 1930587333, i32* %16
  br label %431

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -270112639, i32 -602026596
  store i32 %193, i32* %16
  br label %431

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %198, -1772831608
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1772831608
  %206 = sub nsw i32 %198, %202
  %207 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %205)
  %208 = load double, double* %8, align 8
  %209 = fadd double %208, %207
  store double %209, double* %8, align 8
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %213, -1889422367
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1889422367
  %221 = sub nsw i32 %213, %217
  %222 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %220, i32 2)
  %223 = load double, double* %9, align 8
  %224 = fadd double %223, %222
  store double %224, double* %9, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %228, -1103237648
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1103237648
  %236 = sub nsw i32 %228, %232
  %237 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %235)
  %238 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %237, i32 3)
  %239 = load double, double* %10, align 8
  %240 = fadd double %239, %238
  store double %240, double* %10, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %244, 4078177
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 4078177
  %252 = sub nsw i32 %244, %248
  %253 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %251)
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile double*, double** %1
  %257 = getelementptr inbounds double, double* %256, i64 %255
  store double %253, double* %257, align 8
  store i32 -1396443340, i32* %16
  br label %431

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %259, 667903554
  %261 = add i32 %260, 1
  %262 = add i32 %261, 667903554
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  store i32 1930587333, i32* %16
  br label %431

; <label>:264:                                    ; preds = %17
  %265 = load double, double* %9, align 8
  %266 = call double @sqrt(double %265) #3
  store double %266, double* %9, align 8
  %267 = load double, double* %10, align 8
  %268 = call double @pow(double %267, double 0x3FD5555555555555) #3
  store double %268, double* %10, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 155654039, i32* %16
  br label %431

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1688713100, i32 -1597878195
  store i32 %273, i32* %16
  br label %431

; <label>:274:                                    ; preds = %17
  %275 = load double, double* %13, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile double*, double** %1
  %279 = getelementptr inbounds double, double* %278, i64 %277
  %280 = load double, double* %279, align 8
  %281 = fcmp olt double %275, %280
  %282 = select i1 %281, i32 941600192, i32 -2010474188
  store i32 %282, i32* %16
  br label %431

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -857038444, i32 -715934145
  store i32 %297, i32* %16
  br label %431

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile double*, double** %1
  %302 = getelementptr inbounds double, double* %301, i64 %300
  %303 = load double, double* %302, align 8
  store double %303, double* %13, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1275885851
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1275885851
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1132513018, i32 -715934145
  store i32 %318, i32* %16
  br label %431

; <label>:319:                                    ; preds = %17
  store i32 -2010474188, i32* %16
  br label %431

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1956699766
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1956699766
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 144699699, i32 1720919830
  store i32 %335, i32* %16
  br label %431

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -11296746
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -11296746
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1560977895, i32 1720919830
  store i32 %363, i32* %16
  br label %431

; <label>:364:                                    ; preds = %17
  store i32 320523256, i32* %16
  br label %431

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %14, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %14, align 4
  store i32 155654039, i32* %16
  br label %431

; <label>:372:                                    ; preds = %17
  %373 = load double, double* %8, align 8
  %374 = load double, double* %9, align 8
  %375 = load double, double* %10, align 8
  %376 = load double, double* %13, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %373, double %374, double %375, double %376)
  store i32 0, i32* %2, align 4
  %378 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %2, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2082509080, i32* %16
  br label %431

; <label>:381:                                    ; preds = %17
  %382 = load i32, i32* %7, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %385 = sub i32 0, %382
  %386 = sub i32 %384, -656375910
  %387 = add i32 %386, 1
  %388 = add i32 %387, -656375910
  %389 = add i32 %384, 1
  %390 = sub i32 %382, -191162118
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -191162118
  %393 = sub i32 %382, 1
  %394 = mul i32 %392, 1
  %395 = add i32 0, -1195920186
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, -1195920186
  %398 = sub i32 0, %382
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = sub i32 0, 851368325
  %405 = sub i32 %404, %382
  %406 = add i32 %405, 851368325
  %407 = sub i32 0, %382
  %408 = add i32 %406, -482642752
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -482642752
  %411 = add i32 %406, 1
  %412 = shl i32 %382, 1
  %413 = shl i32 %382, 1
  %414 = sub i32 0, %382
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %382, 1
  store i32 %417, i32* %7, align 4
  store i32 -443272473, i32* %16
  br label %431

; <label>:419:                                    ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %420 = load i32, i32* %3, align 4
  %421 = zext i32 %420 to i64
  %422 = call i8* @llvm.stacksave()
  store i8* %422, i8** %11, align 8
  %423 = alloca double, i64 %421, align 16
  store i32 0, i32* %12, align 4
  store i32 -2124460667, i32* %16
  br label %431

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile double*, double** %1
  %428 = getelementptr inbounds double, double* %427, i64 %426
  %429 = load double, double* %428, align 8
  store double %429, double* %13, align 8
  store i32 -857038444, i32* %16
  br label %431

; <label>:430:                                    ; preds = %17
  store i32 144699699, i32* %16
  br label %431

; <label>:431:                                    ; preds = %430, %424, %419, %381, %380, %365, %364, %336, %320, %319, %298, %283, %274, %269, %264, %258, %194, %189, %188, %156, %141, %140, %119, %91, %86, %81, %80, %52, %36, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -143452143
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -143452143
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1145298983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1145298983, label %20
    i32 819718998, label %40
    i32 -1370608376, label %62
    i32 -1226218248, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 819718998, i32 -1226218248
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  store double %0, double* %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load double, double* %41, align 8
  %44 = load i32, i32* %42, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 1259083786
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1259083786
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1370608376, i32 -1226218248
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile double, double* %3
  ret double %63

; <label>:64:                                     ; preds = %17
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  store double %0, double* %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load double, double* %65, align 8
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %67, double %69) #3
  store i32 819718998, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s545649437.cpp() #0 section ".text.startup" {
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
