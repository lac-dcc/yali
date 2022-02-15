; ModuleID = 'Project_CodeNet_C++1400/p00055/s620508357.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s620508357.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620508357.cpp, i8* null }]
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
  %5 = sub i32 %3, 1520490144
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1520490144
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -967514743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -967514743, label %17
    i32 -1933110668, label %37
    i32 -2120305354, label %54
    i32 -1706520273, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1933110668, i32 -1706520273
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 627239073
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 627239073
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2120305354, i32 -1706520273
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1933110668, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -388109504, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %290
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -388109504, label %10
    i32 -2005930273, label %22
    i32 -1360093271, label %37
    i32 -1532386420, label %66
    i32 -2042293774, label %67
    i32 -270061703, label %83
    i32 546514996, label %101
    i32 1038838290, label %104
    i32 1253444618, label %115
    i32 1648444337, label %143
    i32 -337751422, label %177
    i32 -178122732, label %178
    i32 -228772805, label %206
    i32 396761264, label %240
    i32 1871744767, label %241
    i32 -824027682, label %242
    i32 -2056531695, label %244
    i32 -1940977564, label %247
    i32 -461100272, label %264
  ]

; <label>:9:                                      ; preds = %7
  br label %290

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -2005930273, i32 1871744767
  store i32 %21, i32* %6
  br label %290

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1360093271, i32 -824027682
  store i32 %36, i32* %6
  br label %290

; <label>:37:                                     ; preds = %7
  %38 = load double, double* %4, align 8
  store double %38, double* %5, align 8
  store i64 0, i64* %3, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 656253343
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 656253343
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1532386420, i32 -824027682
  store i32 %65, i32* %6
  br label %290

; <label>:66:                                     ; preds = %7
  store i32 -2042293774, i32* %6
  br label %290

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -684999448
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -684999448
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -270061703, i32 -2056531695
  store i32 %82, i32* %6
  br label %290

; <label>:83:                                     ; preds = %7
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %84, 4
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1902187995
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1902187995
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 546514996, i32 -2056531695
  store i32 %100, i32* %6
  br label %290

; <label>:101:                                    ; preds = %7
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 1038838290, i32 -178122732
  store i32 %103, i32* %6
  br label %290

; <label>:104:                                    ; preds = %7
  %105 = load double, double* %4, align 8
  %106 = fmul double %105, 2.000000e+00
  store double %106, double* %4, align 8
  %107 = load double, double* %4, align 8
  %108 = load double, double* %5, align 8
  %109 = fadd double %108, %107
  store double %109, double* %5, align 8
  %110 = load double, double* %4, align 8
  %111 = fdiv double %110, 3.000000e+00
  store double %111, double* %4, align 8
  %112 = load double, double* %4, align 8
  %113 = load double, double* %5, align 8
  %114 = fadd double %113, %112
  store double %114, double* %5, align 8
  store i32 1253444618, i32* %6
  br label %290

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2104826617
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2104826617
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1648444337, i32 -1940977564
  store i32 %142, i32* %6
  br label %290

; <label>:143:                                    ; preds = %7
  %144 = load i64, i64* %3, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %3, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -81402033
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -81402033
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -337751422, i32 -1940977564
  store i32 %176, i32* %6
  br label %290

; <label>:177:                                    ; preds = %7
  store i32 -2042293774, i32* %6
  br label %290

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2073160927
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2073160927
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -228772805, i32 -461100272
  store i32 %205, i32* %6
  br label %290

; <label>:206:                                    ; preds = %7
  %207 = load double, double* %4, align 8
  %208 = fmul double %207, 2.000000e+00
  store double %208, double* %4, align 8
  %209 = load double, double* %4, align 8
  %210 = load double, double* %5, align 8
  %211 = fadd double %210, %209
  store double %211, double* %5, align 8
  %212 = load double, double* %5, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %212)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 396761264, i32 -461100272
  store i32 %239, i32* %6
  br label %290

; <label>:240:                                    ; preds = %7
  store i32 -388109504, i32* %6
  br label %290

; <label>:241:                                    ; preds = %7
  ret i32 0

; <label>:242:                                    ; preds = %7
  %243 = load double, double* %4, align 8
  store double %243, double* %5, align 8
  store i64 0, i64* %3, align 8
  store i32 -1360093271, i32* %6
  br label %290

; <label>:244:                                    ; preds = %7
  %245 = load i64, i64* %3, align 8
  %246 = icmp slt i64 %245, 4
  store i32 -270061703, i32* %6
  br label %290

; <label>:247:                                    ; preds = %7
  %248 = load i64, i64* %3, align 8
  %249 = sub i64 0, 781996615829477350
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 781996615829477350
  %252 = sub i64 0, %248
  %253 = sub i64 %251, 126464636218647737
  %254 = add i64 %253, 1
  %255 = add i64 %254, 126464636218647737
  %256 = add i64 %251, 1
  %257 = sub i64 0, 1
  %258 = add i64 %248, %257
  %259 = sub i64 %248, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, 1
  %262 = sub i64 %248, %261
  %263 = add nsw i64 %248, 1
  store i64 %262, i64* %3, align 8
  store i32 1648444337, i32* %6
  br label %290

; <label>:264:                                    ; preds = %7
  %265 = load double, double* %4, align 8
  %266 = fsub double %265, 2.000000e+00
  %267 = fmul double %266, 2.000000e+00
  %268 = fsub double %265, 2.000000e+00
  %269 = fmul double %268, 2.000000e+00
  %270 = fsub double %265, 2.000000e+00
  %271 = fmul double %270, 2.000000e+00
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, 2.000000e+00
  %274 = fmul double %265, 2.000000e+00
  store double %274, double* %4, align 8
  %275 = load double, double* %4, align 8
  %276 = load double, double* %5, align 8
  %277 = fsub double -0.000000e+00, %276
  %278 = fadd double %277, %275
  %279 = fsub double %276, %275
  %280 = fmul double %279, %275
  %281 = fsub double -0.000000e+00, %276
  %282 = fadd double %281, %275
  %283 = fsub double -0.000000e+00, %276
  %284 = fadd double %283, %275
  %285 = fsub double %276, %275
  %286 = fmul double %285, %275
  %287 = fadd double %276, %275
  store double %287, double* %5, align 8
  %288 = load double, double* %5, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %288)
  store i32 -228772805, i32* %6
  br label %290

; <label>:290:                                    ; preds = %264, %247, %244, %242, %240, %206, %178, %177, %143, %115, %104, %101, %83, %67, %66, %37, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620508357.cpp() #0 section ".text.startup" {
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
