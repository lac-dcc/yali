; ModuleID = 'Project_CodeNet_C++1400/p00023/s730859114.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s730859114.cpp"
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
%struct.Point = type { double, double, double }

$_ZN5PointC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730859114.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z2di5PointS_(%struct.Point* byval align 8, %struct.Point* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @pow(double %7, double 2.000000e+00) #3
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = call double @pow(double %13, double 2.000000e+00) #3
  %15 = fadd double %8, %14
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_ZN5PointC2Ev(%struct.Point* %4)
  call void @_ZN5PointC2Ev(%struct.Point* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1289689439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %260
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1289689439, label %16
    i32 215846144, label %21
    i32 -169391899, label %47
    i32 -1448968586, label %48
    i32 1908753471, label %57
    i32 102450928, label %58
    i32 -2081483765, label %86
    i32 1235697547, label %121
    i32 -271032921, label %124
    i32 1338127948, label %125
    i32 328321352, label %126
    i32 -475228074, label %127
    i32 -962039243, label %128
    i32 -164382455, label %132
    i32 1187239655, label %159
    i32 1103373897, label %179
    i32 -743221244, label %180
    i32 1779807745, label %208
    i32 1035683719, label %223
    i32 -518149625, label %224
    i32 -259380512, label %240
    i32 1725945997, label %259
  ]

; <label>:15:                                     ; preds = %13
  br label %260

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 215846144, i32 -743221244
  store i32 %20, i32* %12
  br label %260

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %30)
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %32)
  %34 = bitcast %struct.Point* %9 to i8*
  %35 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 24, i32 8, i1 false)
  %36 = bitcast %struct.Point* %10 to i8*
  %37 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 24, i32 8, i1 false)
  %38 = call double @_Z2di5PointS_(%struct.Point* byval align 8 %9, %struct.Point* byval align 8 %10)
  store double %38, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %41 = load double, double* %40, align 8
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %44 = load double, double* %43, align 8
  %45 = fcmp olt double %42, %44
  %46 = select i1 %45, i32 -169391899, i32 -1448968586
  store i32 %46, i32* %12
  br label %260

; <label>:47:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -962039243, i32* %12
  br label %260

; <label>:48:                                     ; preds = %13
  %49 = load double, double* %8, align 8
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %51 = load double, double* %50, align 8
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %52, %54
  %56 = select i1 %55, i32 1908753471, i32 102450928
  store i32 %56, i32* %12
  br label %260

; <label>:57:                                     ; preds = %13
  store i32 -2, i32* %7, align 4
  store i32 -475228074, i32* %12
  br label %260

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1153398321
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1153398321
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2081483765, i32 -518149625
  store i32 %85, i32* %12
  br label %260

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %8, align 8
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %91 = load double, double* %90, align 8
  %92 = fadd double %89, %91
  %93 = fcmp ole double %87, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1330924024
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1330924024
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1235697547, i32 -518149625
  store i32 %120, i32* %12
  br label %260

; <label>:121:                                    ; preds = %13
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -271032921, i32 1338127948
  store i32 %123, i32* %12
  br label %260

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 328321352, i32* %12
  br label %260

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 328321352, i32* %12
  br label %260

; <label>:126:                                    ; preds = %13
  store i32 -475228074, i32* %12
  br label %260

; <label>:127:                                    ; preds = %13
  store i32 -962039243, i32* %12
  br label %260

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -164382455, i32* %12
  br label %260

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1187239655, i32 -259380512
  store i32 %158, i32* %12
  br label %260

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1140849360
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1140849360
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1103373897, i32 -259380512
  store i32 %178, i32* %12
  br label %260

; <label>:179:                                    ; preds = %13
  store i32 1289689439, i32* %12
  br label %260

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 955625013
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 955625013
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1779807745, i32 1725945997
  store i32 %207, i32* %12
  br label %260

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1035683719, i32 1725945997
  store i32 %222, i32* %12
  br label %260

; <label>:223:                                    ; preds = %13
  ret i32 0

; <label>:224:                                    ; preds = %13
  %225 = load double, double* %8, align 8
  %226 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %229 = load double, double* %228, align 8
  %230 = fsub double %227, %229
  %231 = fmul double %230, %229
  %232 = fsub double %227, %229
  %233 = fmul double %232, %229
  %234 = fsub double -0.000000e+00, %227
  %235 = fadd double %234, %229
  %236 = fsub double -0.000000e+00, %227
  %237 = fadd double %236, %229
  %238 = fadd double %227, %229
  %239 = fcmp ole double %225, %238
  store i32 -2081483765, i32* %12
  br label %260

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = add i32 0, -929869699
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -929869699
  %245 = sub i32 0, %241
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 1
  %251 = shl i32 %241, 1
  %252 = sub i32 0, 1
  %253 = add i32 %241, %252
  %254 = sub i32 %241, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %241, %256
  %258 = add nsw i32 %241, 1
  store i32 %257, i32* %6, align 4
  store i32 1187239655, i32* %12
  br label %260

; <label>:259:                                    ; preds = %13
  store i32 1779807745, i32* %12
  br label %260

; <label>:260:                                    ; preds = %259, %240, %224, %208, %180, %179, %159, %132, %128, %127, %126, %125, %124, %121, %86, %58, %57, %48, %47, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 2
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  store double 0.000000e+00, double* %6, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730859114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
