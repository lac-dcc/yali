; ModuleID = 'Project_CodeNet_C++1400/p03589/s156133664.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s156133664.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156133664.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 382814006
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 382814006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2042474790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2042474790, label %17
    i32 -1733789550, label %37
    i32 -500563451, label %66
    i32 -1675025998, label %67
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
  %36 = select i1 %34, i32 -1733789550, i32 -1675025998
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1851919203
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1851919203
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
  %65 = select i1 %63, i32 -500563451, i32 -1675025998
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1733789550, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i64 3600, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 -343388304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %845
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -343388304, label %16
    i32 1824132642, label %25
    i32 -608794018, label %53
    i32 1309016171, label %81
    i32 -1248152144, label %82
    i32 811791632, label %109
    i32 1906132509, label %131
    i32 -273011657, label %134
    i32 -1645175248, label %161
    i32 -269222251, label %196
    i32 1064896325, label %199
    i32 -1536548294, label %200
    i32 -320810119, label %228
    i32 10875230, label %261
    i32 -1531238511, label %264
    i32 -385642881, label %265
    i32 490116836, label %271
    i32 -937396403, label %272
    i32 -1955127958, label %299
    i32 -1856016545, label %309
    i32 -1516219648, label %325
    i32 734833815, label %379
    i32 2113197948, label %382
    i32 317149298, label %392
    i32 1284038183, label %408
    i32 82651346, label %435
    i32 862766093, label %436
    i32 1605325623, label %464
    i32 260470751, label %485
    i32 -1339073935, label %486
    i32 959633051, label %487
    i32 846139495, label %493
    i32 -2084684375, label %494
    i32 1306235304, label %496
    i32 -1081043334, label %497
    i32 205826030, label %511
    i32 -377985331, label %649
    i32 730564478, label %706
    i32 -1722811051, label %819
    i32 72692573, label %820
  ]

; <label>:15:                                     ; preds = %13
  br label %845

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 %18, -7776781757767393258
  %20 = add i64 %19, 1
  %21 = add i64 %20, -7776781757767393258
  %22 = add nsw i64 %18, 1
  %23 = icmp slt i64 %17, %21
  %24 = select i1 %23, i32 1824132642, i32 846139495
  store i32 %24, i32* %12
  br label %845

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1502619690
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1502619690
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
  %52 = select i1 %50, i32 -608794018, i32 1306235304
  store i32 %52, i32* %12
  br label %845

; <label>:53:                                     ; preds = %13
  store i64 1, i64* %9, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1647722262
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1647722262
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1309016171, i32 1306235304
  store i32 %80, i32* %12
  br label %845

; <label>:81:                                     ; preds = %13
  store i32 -1248152144, i32* %12
  br label %845

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 811791632, i32 -1081043334
  store i32 %108, i32* %12
  br label %845

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %111, 5702160596865531228
  %113 = add i64 %112, 1
  %114 = add i64 %113, 5702160596865531228
  %115 = add nsw i64 %111, 1
  %116 = icmp slt i64 %110, %114
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1906132509, i32 -1081043334
  store i32 %130, i32* %12
  br label %845

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -273011657, i32 -1339073935
  store i32 %133, i32* %12
  br label %845

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1645175248, i32 205826030
  store i32 %160, i32* %12
  br label %845

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* %6, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %6, align 8
  %167 = mul nsw i64 %165, %166
  %168 = add i64 %164, 3494954449933994650
  %169 = add i64 %168, %167
  %170 = sub i64 %169, 3494954449933994650
  %171 = add nsw i64 %164, %167
  %172 = load i64, i64* %8, align 8
  %173 = mul nsw i64 4, %172
  %174 = load i64, i64* %9, align 8
  %175 = mul nsw i64 %173, %174
  %176 = sub i64 %170, -2533809739431173133
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -2533809739431173133
  %179 = sub nsw i64 %170, %175
  %180 = icmp eq i64 %178, 0
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1133099542
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1133099542
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -269222251, i32 205826030
  store i32 %195, i32* %12
  br label %845

; <label>:196:                                    ; preds = %13
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 1064896325, i32 -1536548294
  store i32 %198, i32* %12
  br label %845

; <label>:199:                                    ; preds = %13
  store i32 862766093, i32* %12
  br label %845

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -1226100090
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1226100090
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -320810119, i32 -377985331
  store i32 %227, i32* %12
  br label %845

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %6, align 8
  %230 = sitofp i64 %229 to double
  %231 = fdiv double 4.000000e+00, %230
  %232 = load i64, i64* %8, align 8
  %233 = sitofp i64 %232 to double
  %234 = fdiv double 1.000000e+00, %233
  %235 = fsub double %231, %234
  %236 = load i64, i64* %9, align 8
  %237 = sitofp i64 %236 to double
  %238 = fdiv double 1.000000e+00, %237
  %239 = fsub double %235, %238
  store double %239, double* %10, align 8
  %240 = load double, double* %10, align 8
  %241 = fdiv double 1.000000e+00, %240
  store double %241, double* %10, align 8
  %242 = load double, double* %10, align 8
  %243 = fptosi double %242 to i64
  %244 = sitofp i64 %243 to double
  store double %244, double* %10, align 8
  %245 = load double, double* %10, align 8
  %246 = fcmp olt double %245, 0.000000e+00
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 10875230, i32 -377985331
  store i32 %260, i32* %12
  br label %845

; <label>:261:                                    ; preds = %13
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 -1531238511, i32 -385642881
  store i32 %263, i32* %12
  br label %845

; <label>:264:                                    ; preds = %13
  store i32 862766093, i32* %12
  br label %845

; <label>:265:                                    ; preds = %13
  %266 = load double, double* %10, align 8
  %267 = load i64, i64* %7, align 8
  %268 = sitofp i64 %267 to double
  %269 = fcmp ogt double %266, %268
  %270 = select i1 %269, i32 490116836, i32 -937396403
  store i32 %270, i32* %12
  br label %845

; <label>:271:                                    ; preds = %13
  store i32 862766093, i32* %12
  br label %845

; <label>:272:                                    ; preds = %13
  %273 = load i64, i64* %8, align 8
  %274 = mul nsw i64 4, %273
  %275 = load i64, i64* %9, align 8
  %276 = mul nsw i64 %274, %275
  %277 = sitofp i64 %276 to double
  %278 = load double, double* %10, align 8
  %279 = fmul double %277, %278
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %9, align 8
  %282 = mul nsw i64 %280, %281
  %283 = sitofp i64 %282 to double
  %284 = load i64, i64* %9, align 8
  %285 = sitofp i64 %284 to double
  %286 = load double, double* %10, align 8
  %287 = fmul double %285, %286
  %288 = fadd double %283, %287
  %289 = load double, double* %10, align 8
  %290 = load i64, i64* %8, align 8
  %291 = sitofp i64 %290 to double
  %292 = fmul double %289, %291
  %293 = fadd double %288, %292
  %294 = load i64, i64* %6, align 8
  %295 = sitofp i64 %294 to double
  %296 = fmul double %293, %295
  %297 = fcmp oeq double %279, %296
  %298 = select i1 %297, i32 -1955127958, i32 -1856016545
  store i32 %298, i32* %12
  br label %845

; <label>:299:                                    ; preds = %13
  %300 = load i64, i64* %8, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i64, i64* %9, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %302, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load double, double* %10, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %305, double %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2084684375, i32* %12
  br label %845

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, -1369699205
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1369699205
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1516219648, i32 730564478
  store i32 %324, i32* %12
  br label %845

; <label>:325:                                    ; preds = %13
  %326 = load double, double* %10, align 8
  %327 = fadd double %326, 1.000000e+00
  store double %327, double* %10, align 8
  %328 = load i64, i64* %8, align 8
  %329 = mul nsw i64 4, %328
  %330 = load i64, i64* %9, align 8
  %331 = mul nsw i64 %329, %330
  %332 = sitofp i64 %331 to double
  %333 = load double, double* %10, align 8
  %334 = fmul double %332, %333
  %335 = load i64, i64* %8, align 8
  %336 = load i64, i64* %9, align 8
  %337 = mul nsw i64 %335, %336
  %338 = sitofp i64 %337 to double
  %339 = load i64, i64* %9, align 8
  %340 = sitofp i64 %339 to double
  %341 = load double, double* %10, align 8
  %342 = fmul double %340, %341
  %343 = fadd double %338, %342
  %344 = load double, double* %10, align 8
  %345 = load i64, i64* %8, align 8
  %346 = sitofp i64 %345 to double
  %347 = fmul double %344, %346
  %348 = fadd double %343, %347
  %349 = load i64, i64* %6, align 8
  %350 = sitofp i64 %349 to double
  %351 = fmul double %348, %350
  %352 = fcmp oeq double %334, %351
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 734833815, i32 730564478
  store i32 %378, i32* %12
  br label %845

; <label>:379:                                    ; preds = %13
  %380 = load volatile i1, i1* %1
  %381 = select i1 %380, i32 2113197948, i32 317149298
  store i32 %381, i32* %12
  br label %845

; <label>:382:                                    ; preds = %13
  %383 = load i64, i64* %8, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i64, i64* %9, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %385, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load double, double* %10, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %388, double %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -2084684375, i32* %12
  br label %845

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -608158957
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -608158957
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1284038183, i32 -1722811051
  store i32 %407, i32* %12
  br label %845

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 82651346, i32 -1722811051
  store i32 %434, i32* %12
  br label %845

; <label>:435:                                    ; preds = %13
  store i32 862766093, i32* %12
  br label %845

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 2083398054
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2083398054
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1605325623, i32 72692573
  store i32 %463, i32* %12
  br label %845

; <label>:464:                                    ; preds = %13
  %465 = load i64, i64* %9, align 8
  %466 = add i64 %465, -2293328314701178734
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -2293328314701178734
  %469 = add nsw i64 %465, 1
  store i64 %468, i64* %9, align 8
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = add i32 %470, -966270296
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -966270296
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 260470751, i32 72692573
  store i32 %484, i32* %12
  br label %845

; <label>:485:                                    ; preds = %13
  store i32 -1248152144, i32* %12
  br label %845

; <label>:486:                                    ; preds = %13
  store i32 959633051, i32* %12
  br label %845

; <label>:487:                                    ; preds = %13
  %488 = load i64, i64* %8, align 8
  %489 = sub i64 %488, -7414216865105766820
  %490 = add i64 %489, 1
  %491 = add i64 %490, -7414216865105766820
  %492 = add nsw i64 %488, 1
  store i64 %491, i64* %8, align 8
  store i32 -343388304, i32* %12
  br label %845

; <label>:493:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2084684375, i32* %12
  br label %845

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %5, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -608794018, i32* %12
  br label %845

; <label>:497:                                    ; preds = %13
  %498 = load i64, i64* %9, align 8
  %499 = load i64, i64* %7, align 8
  %500 = sub i64 %499, 6770034909735314127
  %501 = sub i64 %500, 1
  %502 = add i64 %501, 6770034909735314127
  %503 = sub i64 %499, 1
  %504 = mul i64 %502, 1
  %505 = shl i64 %499, 1
  %506 = sub i64 %499, 1034556328845389292
  %507 = add i64 %506, 1
  %508 = add i64 %507, 1034556328845389292
  %509 = add nsw i64 %499, 1
  %510 = icmp slt i64 %498, %508
  store i32 811791632, i32* %12
  br label %845

; <label>:511:                                    ; preds = %13
  %512 = load i64, i64* %8, align 8
  %513 = load i64, i64* %6, align 8
  %514 = add i64 %512, 6711390818003192653
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, 6711390818003192653
  %517 = sub i64 %512, %513
  %518 = mul i64 %516, %513
  %519 = mul nsw i64 %512, %513
  %520 = load i64, i64* %9, align 8
  %521 = load i64, i64* %6, align 8
  %522 = sub i64 0, %520
  %523 = add i64 0, %522
  %524 = sub i64 0, %520
  %525 = sub i64 0, %523
  %526 = sub i64 0, %521
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, %521
  %530 = shl i64 %520, %521
  %531 = add i64 0, -9154023450355451769
  %532 = sub i64 %531, %520
  %533 = sub i64 %532, -9154023450355451769
  %534 = sub i64 0, %520
  %535 = sub i64 %533, 6010567879662234710
  %536 = add i64 %535, %521
  %537 = add i64 %536, 6010567879662234710
  %538 = add i64 %533, %521
  %539 = sub i64 %520, -1084562109463058087
  %540 = sub i64 %539, %521
  %541 = add i64 %540, -1084562109463058087
  %542 = sub i64 %520, %521
  %543 = mul i64 %541, %521
  %544 = shl i64 %520, %521
  %545 = mul nsw i64 %520, %521
  %546 = shl i64 %519, %545
  %547 = sub i64 0, 2572050678510407732
  %548 = sub i64 %547, %519
  %549 = add i64 %548, 2572050678510407732
  %550 = sub i64 0, %519
  %551 = sub i64 0, %549
  %552 = sub i64 0, %545
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %545
  %556 = shl i64 %519, %545
  %557 = add i64 0, 3615277783175989366
  %558 = sub i64 %557, %519
  %559 = sub i64 %558, 3615277783175989366
  %560 = sub i64 0, %519
  %561 = sub i64 0, %545
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %545
  %564 = shl i64 %519, %545
  %565 = add i64 %519, -4900091701492805372
  %566 = sub i64 %565, %545
  %567 = sub i64 %566, -4900091701492805372
  %568 = sub i64 %519, %545
  %569 = mul i64 %567, %545
  %570 = shl i64 %519, %545
  %571 = sub i64 %519, -3274898747874211945
  %572 = add i64 %571, %545
  %573 = add i64 %572, -3274898747874211945
  %574 = add nsw i64 %519, %545
  %575 = load i64, i64* %8, align 8
  %576 = add i64 4, 3814931762958874357
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, 3814931762958874357
  %579 = sub i64 4, %575
  %580 = mul i64 %578, %575
  %581 = sub i64 4, -8884474823380453383
  %582 = sub i64 %581, %575
  %583 = add i64 %582, -8884474823380453383
  %584 = sub i64 4, %575
  %585 = mul i64 %583, %575
  %586 = shl i64 4, %575
  %587 = shl i64 4, %575
  %588 = sub i64 4, -5722663133742407239
  %589 = sub i64 %588, %575
  %590 = add i64 %589, -5722663133742407239
  %591 = sub i64 4, %575
  %592 = mul i64 %590, %575
  %593 = mul nsw i64 4, %575
  %594 = load i64, i64* %9, align 8
  %595 = add i64 0, 4586553980752759628
  %596 = sub i64 %595, %593
  %597 = sub i64 %596, 4586553980752759628
  %598 = sub i64 0, %593
  %599 = sub i64 0, %597
  %600 = sub i64 0, %594
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %594
  %604 = sub i64 0, %593
  %605 = add i64 0, %604
  %606 = sub i64 0, %593
  %607 = sub i64 %605, -3476227646971002819
  %608 = add i64 %607, %594
  %609 = add i64 %608, -3476227646971002819
  %610 = add i64 %605, %594
  %611 = shl i64 %593, %594
  %612 = add i64 0, 3255041922004115797
  %613 = sub i64 %612, %593
  %614 = sub i64 %613, 3255041922004115797
  %615 = sub i64 0, %593
  %616 = sub i64 0, %594
  %617 = sub i64 %614, %616
  %618 = add i64 %614, %594
  %619 = add i64 0, -1571362375973997193
  %620 = sub i64 %619, %593
  %621 = sub i64 %620, -1571362375973997193
  %622 = sub i64 0, %593
  %623 = sub i64 %621, 7725685431605669756
  %624 = add i64 %623, %594
  %625 = add i64 %624, 7725685431605669756
  %626 = add i64 %621, %594
  %627 = sub i64 0, %594
  %628 = add i64 %593, %627
  %629 = sub i64 %593, %594
  %630 = mul i64 %628, %594
  %631 = shl i64 %593, %594
  %632 = shl i64 %593, %594
  %633 = shl i64 %593, %594
  %634 = sub i64 0, -1635602812083438100
  %635 = sub i64 %634, %593
  %636 = add i64 %635, -1635602812083438100
  %637 = sub i64 0, %593
  %638 = add i64 %636, -8003411661351163599
  %639 = add i64 %638, %594
  %640 = sub i64 %639, -8003411661351163599
  %641 = add i64 %636, %594
  %642 = mul nsw i64 %593, %594
  %643 = shl i64 %573, %642
  %644 = sub i64 %573, 3224835336155570122
  %645 = sub i64 %644, %642
  %646 = add i64 %645, 3224835336155570122
  %647 = sub nsw i64 %573, %642
  %648 = icmp eq i64 %646, 0
  store i32 -1645175248, i32* %12
  br label %845

; <label>:649:                                    ; preds = %13
  %650 = load i64, i64* %6, align 8
  %651 = sitofp i64 %650 to double
  %652 = fsub double -0.000000e+00, 4.000000e+00
  %653 = fadd double %652, %651
  %654 = fsub double 4.000000e+00, %651
  %655 = fmul double %654, %651
  %656 = fsub double 4.000000e+00, %651
  %657 = fmul double %656, %651
  %658 = fsub double 4.000000e+00, %651
  %659 = fmul double %658, %651
  %660 = fsub double 4.000000e+00, %651
  %661 = fmul double %660, %651
  %662 = fsub double -0.000000e+00, 4.000000e+00
  %663 = fadd double %662, %651
  %664 = fdiv double 4.000000e+00, %651
  %665 = load i64, i64* %8, align 8
  %666 = sitofp i64 %665 to double
  %667 = fsub double -0.000000e+00, 1.000000e+00
  %668 = fadd double %667, %666
  %669 = fdiv double 1.000000e+00, %666
  %670 = fsub double -0.000000e+00, %664
  %671 = fadd double %670, %669
  %672 = fsub double -0.000000e+00, %664
  %673 = fadd double %672, %669
  %674 = fsub double -0.000000e+00, %664
  %675 = fadd double %674, %669
  %676 = fsub double %664, %669
  %677 = fmul double %676, %669
  %678 = fsub double %664, %669
  %679 = fmul double %678, %669
  %680 = fsub double %664, %669
  %681 = load i64, i64* %9, align 8
  %682 = sitofp i64 %681 to double
  %683 = fsub double -0.000000e+00, 1.000000e+00
  %684 = fadd double %683, %682
  %685 = fdiv double 1.000000e+00, %682
  %686 = fsub double %680, %685
  %687 = fmul double %686, %685
  %688 = fsub double -0.000000e+00, %680
  %689 = fadd double %688, %685
  %690 = fsub double %680, %685
  store double %690, double* %10, align 8
  %691 = load double, double* %10, align 8
  %692 = fsub double 1.000000e+00, %691
  %693 = fmul double %692, %691
  %694 = fsub double 1.000000e+00, %691
  %695 = fmul double %694, %691
  %696 = fsub double 1.000000e+00, %691
  %697 = fmul double %696, %691
  %698 = fsub double 1.000000e+00, %691
  %699 = fmul double %698, %691
  %700 = fdiv double 1.000000e+00, %691
  store double %700, double* %10, align 8
  %701 = load double, double* %10, align 8
  %702 = fptosi double %701 to i64
  %703 = sitofp i64 %702 to double
  store double %703, double* %10, align 8
  %704 = load double, double* %10, align 8
  %705 = fcmp olt double %704, 0.000000e+00
  store i32 -320810119, i32* %12
  br label %845

; <label>:706:                                    ; preds = %13
  %707 = load double, double* %10, align 8
  %708 = fsub double -0.000000e+00, %707
  %709 = fadd double %708, 1.000000e+00
  %710 = fsub double %707, 1.000000e+00
  %711 = fmul double %710, 1.000000e+00
  %712 = fsub double %707, 1.000000e+00
  %713 = fmul double %712, 1.000000e+00
  %714 = fsub double -0.000000e+00, %707
  %715 = fadd double %714, 1.000000e+00
  %716 = fadd double %707, 1.000000e+00
  store double %716, double* %10, align 8
  %717 = load i64, i64* %8, align 8
  %718 = add i64 4, -6140086922703994445
  %719 = sub i64 %718, %717
  %720 = sub i64 %719, -6140086922703994445
  %721 = sub i64 4, %717
  %722 = mul i64 %720, %717
  %723 = shl i64 4, %717
  %724 = sub i64 4, -585661564820677988
  %725 = sub i64 %724, %717
  %726 = add i64 %725, -585661564820677988
  %727 = sub i64 4, %717
  %728 = mul i64 %726, %717
  %729 = mul nsw i64 4, %717
  %730 = load i64, i64* %9, align 8
  %731 = mul nsw i64 %729, %730
  %732 = sitofp i64 %731 to double
  %733 = load double, double* %10, align 8
  %734 = fsub double -0.000000e+00, %732
  %735 = fadd double %734, %733
  %736 = fsub double -0.000000e+00, %732
  %737 = fadd double %736, %733
  %738 = fsub double -0.000000e+00, %732
  %739 = fadd double %738, %733
  %740 = fsub double -0.000000e+00, %732
  %741 = fadd double %740, %733
  %742 = fsub double %732, %733
  %743 = fmul double %742, %733
  %744 = fsub double -0.000000e+00, %732
  %745 = fadd double %744, %733
  %746 = fmul double %732, %733
  %747 = load i64, i64* %8, align 8
  %748 = load i64, i64* %9, align 8
  %749 = add i64 0, -3985998801599690006
  %750 = sub i64 %749, %747
  %751 = sub i64 %750, -3985998801599690006
  %752 = sub i64 0, %747
  %753 = sub i64 0, %751
  %754 = sub i64 0, %748
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add i64 %751, %748
  %758 = shl i64 %747, %748
  %759 = sub i64 0, %748
  %760 = add i64 %747, %759
  %761 = sub i64 %747, %748
  %762 = mul i64 %760, %748
  %763 = mul nsw i64 %747, %748
  %764 = sitofp i64 %763 to double
  %765 = load i64, i64* %9, align 8
  %766 = sitofp i64 %765 to double
  %767 = load double, double* %10, align 8
  %768 = fsub double %766, %767
  %769 = fmul double %768, %767
  %770 = fsub double %766, %767
  %771 = fmul double %770, %767
  %772 = fsub double %766, %767
  %773 = fmul double %772, %767
  %774 = fsub double %766, %767
  %775 = fmul double %774, %767
  %776 = fsub double %766, %767
  %777 = fmul double %776, %767
  %778 = fsub double %766, %767
  %779 = fmul double %778, %767
  %780 = fmul double %766, %767
  %781 = fsub double %764, %780
  %782 = fmul double %781, %780
  %783 = fsub double %764, %780
  %784 = fmul double %783, %780
  %785 = fsub double -0.000000e+00, %764
  %786 = fadd double %785, %780
  %787 = fsub double %764, %780
  %788 = fmul double %787, %780
  %789 = fsub double -0.000000e+00, %764
  %790 = fadd double %789, %780
  %791 = fadd double %764, %780
  %792 = load double, double* %10, align 8
  %793 = load i64, i64* %8, align 8
  %794 = sitofp i64 %793 to double
  %795 = fsub double -0.000000e+00, %792
  %796 = fadd double %795, %794
  %797 = fsub double %792, %794
  %798 = fmul double %797, %794
  %799 = fsub double -0.000000e+00, %792
  %800 = fadd double %799, %794
  %801 = fsub double %792, %794
  %802 = fmul double %801, %794
  %803 = fmul double %792, %794
  %804 = fsub double %791, %803
  %805 = fmul double %804, %803
  %806 = fsub double -0.000000e+00, %791
  %807 = fadd double %806, %803
  %808 = fsub double %791, %803
  %809 = fmul double %808, %803
  %810 = fsub double %791, %803
  %811 = fmul double %810, %803
  %812 = fadd double %791, %803
  %813 = load i64, i64* %6, align 8
  %814 = sitofp i64 %813 to double
  %815 = fsub double -0.000000e+00, %812
  %816 = fadd double %815, %814
  %817 = fmul double %812, %814
  %818 = fcmp oeq double %746, %817
  store i32 -1516219648, i32* %12
  br label %845

; <label>:819:                                    ; preds = %13
  store i32 1284038183, i32* %12
  br label %845

; <label>:820:                                    ; preds = %13
  %821 = load i64, i64* %9, align 8
  %822 = add i64 0, 1289431924375043852
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, 1289431924375043852
  %825 = sub i64 0, %821
  %826 = add i64 %824, -8391146965907088920
  %827 = add i64 %826, 1
  %828 = sub i64 %827, -8391146965907088920
  %829 = add i64 %824, 1
  %830 = sub i64 %821, 8382432064288691454
  %831 = sub i64 %830, 1
  %832 = add i64 %831, 8382432064288691454
  %833 = sub i64 %821, 1
  %834 = mul i64 %832, 1
  %835 = shl i64 %821, 1
  %836 = sub i64 0, %821
  %837 = add i64 0, %836
  %838 = sub i64 0, %821
  %839 = sub i64 0, 1
  %840 = sub i64 %837, %839
  %841 = add i64 %837, 1
  %842 = sub i64 0, 1
  %843 = sub i64 %821, %842
  %844 = add nsw i64 %821, 1
  store i64 %843, i64* %9, align 8
  store i32 1605325623, i32* %12
  br label %845

; <label>:845:                                    ; preds = %820, %819, %706, %649, %511, %497, %496, %493, %487, %486, %485, %464, %436, %435, %408, %392, %382, %379, %325, %309, %299, %272, %271, %265, %264, %261, %228, %200, %199, %196, %161, %134, %131, %109, %82, %81, %53, %25, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156133664.cpp() #0 section ".text.startup" {
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
