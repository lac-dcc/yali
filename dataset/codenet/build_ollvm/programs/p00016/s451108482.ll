; ModuleID = 'Project_CodeNet_C++1400/p00016/s451108482.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s451108482.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451108482.cpp, i8* null }]
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
  %5 = add i32 %3, -382212976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -382212976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 46045767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46045767, label %17
    i32 1563765663, label %25
    i32 -796232019, label %54
    i32 1632577211, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1563765663, i32 1632577211
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 409253653
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 409253653
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -796232019, i32 1632577211
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1563765663, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i8*
  %3 = alloca i16*
  %4 = alloca i16*
  %5 = alloca double*
  %6 = alloca i16*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 349000901
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 349000901
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1217157815, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %377
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1217157815, label %26
    i32 1703173324, label %46
    i32 -1511110808, label %81
    i32 -1879477075, label %82
    i32 -255025161, label %88
    i32 1930753345, label %116
    i32 -1022303193, label %147
    i32 2111882119, label %149
    i32 -1916763503, label %152
    i32 850147623, label %206
    i32 1218239802, label %216
    i32 -1569027014, label %244
    i32 -1228809720, label %278
    i32 -952621705, label %279
    i32 -1918343802, label %280
    i32 905694212, label %295
    i32 1733550430, label %328
    i32 27138906, label %329
    i32 -1709088667, label %340
    i32 1622414890, label %353
    i32 -554524714, label %358
    i32 1976886661, label %370
  ]

; <label>:25:                                     ; preds = %23
  br label %377

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
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
  %45 = select i1 %43, i32 1703173324, i32 -1709088667
  store i32 %45, i32* %21
  br label %377

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  store double* %48, double** %8
  %49 = alloca double, align 8
  store double* %49, double** %7
  %50 = alloca i16, align 2
  store i16* %50, i16** %6
  %51 = alloca double, align 8
  store double* %51, double** %5
  %52 = alloca i16, align 2
  store i16* %52, i16** %4
  %53 = alloca i16, align 2
  store i16* %53, i16** %3
  %54 = alloca i8, align 1
  store i8* %54, i8** %2
  store i32 0, i32* %47, align 4
  %55 = load volatile double*, double** %8
  store double 0.000000e+00, double* %55, align 8
  %56 = load volatile double*, double** %7
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile i16*, i16** %6
  store i16 90, i16* %57, align 2
  %58 = call double @acos(double -1.000000e+00) #3
  %59 = load volatile double*, double** %5
  store double %58, double* %59, align 8
  %60 = load volatile i16*, i16** %4
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %60)
  %62 = load volatile i8*, i8** %2
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* dereferenceable(1) %62)
  %64 = load volatile i16*, i16** %3
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %63, i16* dereferenceable(2) %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 676928368
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 676928368
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1511110808, i32 -1709088667
  store i32 %80, i32* %21
  br label %377

; <label>:81:                                     ; preds = %23
  store i32 -1879477075, i32* %21
  br label %377

; <label>:82:                                     ; preds = %23
  %83 = load volatile i16*, i16** %4
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 2111882119, i32 -255025161
  store i32 %87, i32* %21
  store i1 true, i1* %22
  br label %377

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 643944985
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 643944985
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1930753345, i32 1622414890
  store i32 %115, i32* %21
  br label %377

; <label>:116:                                    ; preds = %23
  %117 = load volatile i16*, i16** %3
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1022303193, i32 1622414890
  store i32 %146, i32* %21
  br label %377

; <label>:147:                                    ; preds = %23
  store i32 2111882119, i32* %21
  %148 = load volatile i1, i1* %1
  store i1 %148, i1* %22
  br label %377

; <label>:149:                                    ; preds = %23
  %150 = load i1, i1* %22
  %151 = select i1 %150, i32 -1916763503, i32 27138906
  store i32 %151, i32* %21
  br label %377

; <label>:152:                                    ; preds = %23
  %153 = load volatile i16*, i16** %4
  %154 = load i16, i16* %153, align 2
  %155 = sext i16 %154 to i32
  %156 = sitofp i32 %155 to double
  %157 = load volatile double*, double** %5
  %158 = load double, double* %157, align 8
  %159 = load volatile i16*, i16** %6
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = fmul double %158, %162
  %164 = fdiv double %163, 1.800000e+02
  %165 = call double @cos(double %164) #3
  %166 = fmul double %156, %165
  %167 = load volatile double*, double** %8
  %168 = load double, double* %167, align 8
  %169 = fadd double %168, %166
  %170 = load volatile double*, double** %8
  store double %169, double* %170, align 8
  %171 = load volatile i16*, i16** %4
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = sitofp i32 %173 to double
  %175 = load volatile double*, double** %5
  %176 = load double, double* %175, align 8
  %177 = load volatile i16*, i16** %6
  %178 = load i16, i16* %177, align 2
  %179 = sext i16 %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fmul double %176, %180
  %182 = fdiv double %181, 1.800000e+02
  %183 = call double @sin(double %182) #3
  %184 = fmul double %174, %183
  %185 = load volatile double*, double** %7
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %184
  %188 = load volatile double*, double** %7
  store double %187, double* %188, align 8
  %189 = load volatile i16*, i16** %3
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load volatile i16*, i16** %6
  %193 = load i16, i16* %192, align 2
  %194 = sext i16 %193 to i32
  %195 = add i32 %194, 1596871182
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, 1596871182
  %198 = sub nsw i32 %194, %191
  %199 = trunc i32 %197 to i16
  %200 = load volatile i16*, i16** %6
  store i16 %199, i16* %200, align 2
  %201 = load volatile i16*, i16** %6
  %202 = load i16, i16* %201, align 2
  %203 = sext i16 %202 to i32
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 850147623, i32 1218239802
  store i32 %205, i32* %21
  br label %377

; <label>:206:                                    ; preds = %23
  %207 = load volatile i16*, i16** %6
  %208 = load i16, i16* %207, align 2
  %209 = sext i16 %208 to i32
  %210 = add i32 %209, 410121425
  %211 = add i32 %210, 360
  %212 = sub i32 %211, 410121425
  %213 = add nsw i32 %209, 360
  %214 = trunc i32 %212 to i16
  %215 = load volatile i16*, i16** %6
  store i16 %214, i16* %215, align 2
  store i32 -952621705, i32* %21
  br label %377

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1819377768
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1819377768
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1569027014, i32 -554524714
  store i32 %243, i32* %21
  br label %377

; <label>:244:                                    ; preds = %23
  %245 = load volatile i16*, i16** %6
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = srem i32 %247, 360
  %249 = trunc i32 %248 to i16
  %250 = load volatile i16*, i16** %6
  store i16 %249, i16* %250, align 2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -903850380
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -903850380
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1228809720, i32 -554524714
  store i32 %277, i32* %21
  br label %377

; <label>:278:                                    ; preds = %23
  store i32 -952621705, i32* %21
  br label %377

; <label>:279:                                    ; preds = %23
  store i32 -1918343802, i32* %21
  br label %377

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 905694212, i32 1976886661
  store i32 %294, i32* %21
  br label %377

; <label>:295:                                    ; preds = %23
  %296 = load volatile i16*, i16** %4
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %296)
  %298 = load volatile i8*, i8** %2
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %297, i8* dereferenceable(1) %298)
  %300 = load volatile i16*, i16** %3
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %299, i16* dereferenceable(2) %300)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1733550430, i32 1976886661
  store i32 %327, i32* %21
  br label %377

; <label>:328:                                    ; preds = %23
  store i32 -1879477075, i32* %21
  br label %377

; <label>:329:                                    ; preds = %23
  %330 = load volatile double*, double** %8
  %331 = load double, double* %330, align 8
  %332 = fptosi double %331 to i32
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 10)
  %335 = load volatile double*, double** %7
  %336 = load double, double* %335, align 8
  %337 = fptosi double %336 to i32
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:340:                                    ; preds = %23
  %341 = alloca i32, align 4
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca i16, align 2
  %345 = alloca double, align 8
  %346 = alloca i16, align 2
  %347 = alloca i16, align 2
  %348 = alloca i8, align 1
  store i32 0, i32* %341, align 4
  store double 0.000000e+00, double* %342, align 8
  store double 0.000000e+00, double* %343, align 8
  store i16 90, i16* %344, align 2
  %349 = call double @acos(double -1.000000e+00) #3
  store double %349, double* %345, align 8
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %346)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %350, i8* dereferenceable(1) %348)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %351, i16* dereferenceable(2) %347)
  store i32 1703173324, i32* %21
  br label %377

; <label>:353:                                    ; preds = %23
  %354 = load volatile i16*, i16** %3
  %355 = load i16, i16* %354, align 2
  %356 = sext i16 %355 to i32
  %357 = icmp ne i32 %356, 0
  store i32 1930753345, i32* %21
  br label %377

; <label>:358:                                    ; preds = %23
  %359 = load volatile i16*, i16** %6
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i32
  %362 = add i32 %361, 1629174229
  %363 = sub i32 %362, 360
  %364 = sub i32 %363, 1629174229
  %365 = sub i32 %361, 360
  %366 = mul i32 %364, 360
  %367 = srem i32 %361, 360
  %368 = trunc i32 %367 to i16
  %369 = load volatile i16*, i16** %6
  store i16 %368, i16* %369, align 2
  store i32 -1569027014, i32* %21
  br label %377

; <label>:370:                                    ; preds = %23
  %371 = load volatile i16*, i16** %4
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %371)
  %373 = load volatile i8*, i8** %2
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %372, i8* dereferenceable(1) %373)
  %375 = load volatile i16*, i16** %3
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %374, i16* dereferenceable(2) %375)
  store i32 905694212, i32* %21
  br label %377

; <label>:377:                                    ; preds = %370, %358, %353, %340, %328, %295, %280, %279, %278, %244, %216, %206, %152, %149, %147, %116, %88, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare double @acos(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451108482.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 844722604
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 844722604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1661206299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1661206299, label %17
    i32 1315253347, label %25
    i32 1376975319, label %52
    i32 1237948006, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1315253347, i32 1237948006
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1376975319, i32 1237948006
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1315253347, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
