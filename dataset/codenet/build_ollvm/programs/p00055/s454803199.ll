; ModuleID = 'Project_CodeNet_C++1400/p00055/s454803199.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s454803199.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454803199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 737395539
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 737395539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 668605130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 668605130, label %17
    i32 1261520028, label %37
    i32 -120515598, label %66
    i32 353986281, label %67
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
  %36 = select i1 %34, i32 1261520028, i32 353986281
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1912926961
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1912926961
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
  %65 = select i1 %63, i32 -120515598, i32 353986281
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1261520028, i32* %13
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -200610214, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %290
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -200610214, label %22
    i32 1500154277, label %30
    i32 563216733, label %64
    i32 1096817262, label %65
    i32 1793387323, label %81
    i32 2070135617, label %108
    i32 -9611917, label %111
    i32 -1081484164, label %114
    i32 1868804141, label %119
    i32 588518837, label %134
    i32 2052099602, label %162
    i32 352394478, label %182
    i32 -647911910, label %183
    i32 -950390146, label %188
    i32 1699444743, label %189
    i32 1991499907, label %204
    i32 507166163, label %226
    i32 671972855, label %227
    i32 -37036362, label %231
    i32 -45823041, label %234
    i32 1549743845, label %240
    i32 -714251185, label %252
    i32 -2076279892, label %265
  ]

; <label>:21:                                     ; preds = %19
  br label %290

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1500154277, i32 -45823041
  store i32 %29, i32* %18
  br label %290

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca double, align 8
  store double* %32, double** %5
  %33 = alloca double, align 8
  store double* %33, double** %4
  %34 = alloca double, align 8
  store double* %34, double** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -743444929
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -743444929
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 563216733, i32 -45823041
  store i32 %63, i32* %18
  br label %290

; <label>:64:                                     ; preds = %19
  store i32 1096817262, i32* %18
  br label %290

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 926835527
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 926835527
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1793387323, i32 1549743845
  store i32 %80, i32* %18
  br label %290

; <label>:81:                                     ; preds = %19
  %82 = load volatile double*, double** %5
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %82)
  %84 = bitcast %"class.std::basic_istream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %91)
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -910397029
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -910397029
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2070135617, i32 1549743845
  store i32 %107, i32* %18
  br label %290

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -9611917, i32 -37036362
  store i32 %110, i32* %18
  br label %290

; <label>:111:                                    ; preds = %19
  %112 = load volatile double*, double** %3
  store double 0.000000e+00, double* %112, align 8
  %113 = load volatile i32*, i32** %2
  store i32 0, i32* %113, align 4
  store i32 -1081484164, i32* %18
  br label %290

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 10
  %118 = select i1 %117, i32 1868804141, i32 671972855
  store i32 %118, i32* %18
  br label %290

; <label>:119:                                    ; preds = %19
  %120 = load volatile double*, double** %5
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %3
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %121
  %125 = load volatile double*, double** %3
  store double %124, double* %125, align 8
  %126 = load volatile double*, double** %5
  %127 = load double, double* %126, align 8
  %128 = load volatile double*, double** %4
  store double %127, double* %128, align 8
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 2
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 588518837, i32 -647911910
  store i32 %133, i32* %18
  br label %290

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1467608464
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1467608464
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2052099602, i32 -714251185
  store i32 %161, i32* %18
  br label %290

; <label>:162:                                    ; preds = %19
  %163 = load volatile double*, double** %4
  %164 = load double, double* %163, align 8
  %165 = fdiv double %164, 3.000000e+00
  %166 = load volatile double*, double** %5
  store double %165, double* %166, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 324346703
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 324346703
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 352394478, i32 -714251185
  store i32 %181, i32* %18
  br label %290

; <label>:182:                                    ; preds = %19
  store i32 -950390146, i32* %18
  br label %290

; <label>:183:                                    ; preds = %19
  %184 = load volatile double*, double** %4
  %185 = load double, double* %184, align 8
  %186 = fmul double %185, 2.000000e+00
  %187 = load volatile double*, double** %5
  store double %186, double* %187, align 8
  store i32 -950390146, i32* %18
  br label %290

; <label>:188:                                    ; preds = %19
  store i32 1699444743, i32* %18
  br label %290

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1991499907, i32 -2076279892
  store i32 %203, i32* %18
  br label %290

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -594777245
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -594777245
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 507166163, i32 -2076279892
  store i32 %225, i32* %18
  br label %290

; <label>:226:                                    ; preds = %19
  store i32 -1081484164, i32* %18
  br label %290

; <label>:227:                                    ; preds = %19
  %228 = load volatile double*, double** %3
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %229)
  store i32 1096817262, i32* %18
  br label %290

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %19
  %235 = alloca i32, align 4
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  %238 = alloca double, align 8
  %239 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  store i32 1500154277, i32* %18
  br label %290

; <label>:240:                                    ; preds = %19
  %241 = load volatile double*, double** %5
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %241)
  %243 = bitcast %"class.std::basic_istream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_istream"* %242 to i8*
  %249 = getelementptr inbounds i8, i8* %248, i64 %247
  %250 = bitcast i8* %249 to %"class.std::basic_ios"*
  %251 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %250)
  store i32 1793387323, i32* %18
  br label %290

; <label>:252:                                    ; preds = %19
  %253 = load volatile double*, double** %4
  %254 = load double, double* %253, align 8
  %255 = fsub double %254, 3.000000e+00
  %256 = fmul double %255, 3.000000e+00
  %257 = fsub double %254, 3.000000e+00
  %258 = fmul double %257, 3.000000e+00
  %259 = fsub double %254, 3.000000e+00
  %260 = fmul double %259, 3.000000e+00
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, 3.000000e+00
  %263 = fdiv double %254, 3.000000e+00
  %264 = load volatile double*, double** %5
  store double %263, double* %264, align 8
  store i32 2052099602, i32* %18
  br label %290

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %270 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %269, %271
  %273 = add i32 %269, 1
  %274 = add i32 0, 2041681548
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 2041681548
  %277 = sub i32 0, %267
  %278 = sub i32 0, 1
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 1
  %281 = sub i32 0, 1
  %282 = add i32 %267, %281
  %283 = sub i32 %267, 1
  %284 = mul i32 %282, 1
  %285 = shl i32 %267, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %267, %286
  %288 = add nsw i32 %267, 1
  %289 = load volatile i32*, i32** %2
  store i32 %287, i32* %289, align 4
  store i32 1991499907, i32* %18
  br label %290

; <label>:290:                                    ; preds = %265, %252, %240, %234, %227, %226, %204, %189, %188, %183, %182, %162, %134, %119, %114, %111, %108, %81, %65, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454803199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
