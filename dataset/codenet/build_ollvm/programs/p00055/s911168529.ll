; ModuleID = 'Project_CodeNet_C++1400/p00055/s911168529.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s911168529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911168529.cpp, i8* null }]
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
define double @_Z4calcid(i32, double) #0 {
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca double*
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
  store i32 -715554906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %259
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -715554906, label %22
    i32 -145327964, label %42
    i32 -799845611, label %66
    i32 572926663, label %69
    i32 1980448040, label %97
    i32 1698133440, label %114
    i32 -2011419121, label %115
    i32 406462429, label %130
    i32 -1403659228, label %177
    i32 1757875466, label %178
    i32 628708964, label %181
    i32 868629955, label %187
    i32 -339958242, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %259

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -145327964, i32 628708964
  store i32 %41, i32* %18
  br label %259

; <label>:42:                                     ; preds = %19
  %43 = alloca double, align 8
  store double* %43, double** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile double*, double** %4
  store double %1, double* %47, align 8
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 11
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 774719123
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 774719123
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -799845611, i32 628708964
  store i32 %65, i32* %18
  br label %259

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 572926663, i32 -2011419121
  store i32 %68, i32* %18
  br label %259

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2028522619
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2028522619
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1980448040, i32 868629955
  store i32 %96, i32* %18
  br label %259

; <label>:97:                                     ; preds = %19
  %98 = load volatile double*, double** %6
  store double 0.000000e+00, double* %98, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1418261696
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1418261696
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1698133440, i32 868629955
  store i32 %113, i32* %18
  br label %259

; <label>:114:                                    ; preds = %19
  store i32 1757875466, i32* %18
  br label %259

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 406462429, i32 -339958242
  store i32 %129, i32* %18
  br label %259

; <label>:130:                                    ; preds = %19
  %131 = load volatile double*, double** %4
  %132 = load double, double* %131, align 8
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -813475624
  %136 = add i32 %135, 1
  %137 = add i32 %136, -813475624
  %138 = add nsw i32 %134, 1
  %139 = load volatile double*, double** %4
  %140 = load double, double* %139, align 8
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, double 5.000000e-01, double 3.000000e+00
  %146 = fdiv double %140, %145
  %147 = call double @_Z4calcid(i32 %137, double %146)
  %148 = fadd double %132, %147
  %149 = load volatile double*, double** %6
  store double %148, double* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 2090591929
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2090591929
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
  %176 = select i1 %174, i32 -1403659228, i32 -339958242
  store i32 %176, i32* %18
  br label %259

; <label>:177:                                    ; preds = %19
  store i32 1757875466, i32* %18
  br label %259

; <label>:178:                                    ; preds = %19
  %179 = load volatile double*, double** %6
  %180 = load double, double* %179, align 8
  ret double %180

; <label>:181:                                    ; preds = %19
  %182 = alloca double, align 8
  %183 = alloca i32, align 4
  %184 = alloca double, align 8
  store i32 %0, i32* %183, align 4
  store double %1, double* %184, align 8
  %185 = load i32, i32* %183, align 4
  %186 = icmp eq i32 %185, 11
  store i32 -145327964, i32* %18
  br label %259

; <label>:187:                                    ; preds = %19
  %188 = load volatile double*, double** %6
  store double 0.000000e+00, double* %188, align 8
  store i32 1980448040, i32* %18
  br label %259

; <label>:189:                                    ; preds = %19
  %190 = load volatile double*, double** %4
  %191 = load double, double* %190, align 8
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = add i32 0, 1327899801
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1327899801
  %197 = sub i32 0, %193
  %198 = sub i32 %196, 1681705800
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1681705800
  %201 = add i32 %196, 1
  %202 = shl i32 %193, 1
  %203 = add i32 %193, 1888975924
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1888975924
  %206 = add nsw i32 %193, 1
  %207 = load volatile double*, double** %4
  %208 = load double, double* %207, align 8
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 %210, 2
  %212 = add i32 %210, 1180321568
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, 1180321568
  %215 = sub i32 %210, 2
  %216 = mul i32 %214, 2
  %217 = shl i32 %210, 2
  %218 = shl i32 %210, 2
  %219 = sub i32 0, 1886582479
  %220 = sub i32 %219, %210
  %221 = add i32 %220, 1886582479
  %222 = sub i32 0, %210
  %223 = sub i32 0, %221
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 2
  %228 = add i32 %210, -1698684605
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, -1698684605
  %231 = sub i32 %210, 2
  %232 = mul i32 %230, 2
  %233 = add i32 0, 1211100762
  %234 = sub i32 %233, %210
  %235 = sub i32 %234, 1211100762
  %236 = sub i32 0, %210
  %237 = sub i32 0, %235
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 2
  %242 = srem i32 %210, 2
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, double 5.000000e-01, double 3.000000e+00
  %245 = fsub double %208, %244
  %246 = fmul double %245, %244
  %247 = fsub double %208, %244
  %248 = fmul double %247, %244
  %249 = fdiv double %208, %244
  %250 = call double @_Z4calcid(i32 %205, double %249)
  %251 = fsub double -0.000000e+00, %191
  %252 = fadd double %251, %250
  %253 = fsub double -0.000000e+00, %191
  %254 = fadd double %253, %250
  %255 = fsub double %191, %250
  %256 = fmul double %255, %250
  %257 = fadd double %191, %250
  %258 = load volatile double*, double** %6
  store double %257, double* %258, align 8
  store i32 406462429, i32* %18
  br label %259

; <label>:259:                                    ; preds = %189, %187, %181, %177, %130, %115, %114, %97, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 309420511, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %169
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 309420511, label %7
    i32 -1505449599, label %19
    i32 366462139, label %28
    i32 607292699, label %44
    i32 -1091761220, label %60
    i32 1854057072, label %61
    i32 -1757511462, label %89
    i32 748091867, label %119
    i32 -1016474223, label %120
    i32 680014464, label %135
    i32 315403542, label %162
    i32 -376192734, label %163
    i32 1652194857, label %164
    i32 -828409605, label %168
  ]

; <label>:6:                                      ; preds = %4
  br label %169

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -1505449599, i32 -1016474223
  store i32 %18, i32* %3
  br label %169

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 366462139, i32 1854057072
  store i32 %27, i32* %3
  br label %169

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1315057505
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1315057505
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 607292699, i32 -376192734
  store i32 %43, i32* %3
  br label %169

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1821030275
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1821030275
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1091761220, i32 -376192734
  store i32 %59, i32* %3
  br label %169

; <label>:60:                                     ; preds = %4
  store i32 -1016474223, i32* %3
  br label %169

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -160120630
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -160120630
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1757511462, i32 1652194857
  store i32 %88, i32* %3
  br label %169

; <label>:89:                                     ; preds = %4
  %90 = load double, double* %2, align 8
  %91 = call double @_Z4calcid(i32 1, double %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %91)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 748091867, i32 1652194857
  store i32 %118, i32* %3
  br label %169

; <label>:119:                                    ; preds = %4
  store i32 309420511, i32* %3
  br label %169

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 680014464, i32 -828409605
  store i32 %134, i32* %3
  br label %169

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 315403542, i32 -828409605
  store i32 %161, i32* %3
  br label %169

; <label>:162:                                    ; preds = %4
  ret i32 0

; <label>:163:                                    ; preds = %4
  store i32 607292699, i32* %3
  br label %169

; <label>:164:                                    ; preds = %4
  %165 = load double, double* %2, align 8
  %166 = call double @_Z4calcid(i32 1, double %165)
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %166)
  store i32 -1757511462, i32* %3
  br label %169

; <label>:168:                                    ; preds = %4
  store i32 680014464, i32* %3
  br label %169

; <label>:169:                                    ; preds = %168, %164, %163, %135, %120, %119, %89, %61, %60, %44, %28, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911168529.cpp() #0 section ".text.startup" {
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
