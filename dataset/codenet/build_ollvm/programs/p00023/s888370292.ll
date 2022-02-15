; ModuleID = 'Project_CodeNet_C++1400/p00023/s888370292.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s888370292.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888370292.cpp, i8* null }]
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
  store i32 -736818839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -736818839, label %16
    i32 1237031413, label %24
    i32 -1294471664, label %41
    i32 -1034305376, label %42
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
  %23 = select i1 %21, i32 1237031413, i32 -1034305376
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 469345972
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 469345972
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1294471664, i32 -1034305376
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1237031413, i32* %12
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -833537749
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -833537749
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -276465659, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %348
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -276465659, label %27
    i32 429010998, label %35
    i32 -1095641903, label %63
    i32 2144666823, label %64
    i32 638504861, label %75
    i32 -224848846, label %124
    i32 153910081, label %132
    i32 175333481, label %148
    i32 -670707141, label %168
    i32 14361799, label %169
    i32 -179157367, label %185
    i32 -1605366345, label %200
    i32 -1836305438, label %201
    i32 -501142936, label %216
    i32 -2083517508, label %240
    i32 351050849, label %243
    i32 596750935, label %245
    i32 -592811663, label %246
    i32 135496067, label %251
    i32 -587749645, label %279
    i32 1473657183, label %294
    i32 636135690, label %295
    i32 -446915852, label %307
    i32 -1604710874, label %331
    i32 71970831, label %332
    i32 -1553573333, label %347
  ]

; <label>:26:                                     ; preds = %24
  br label %348

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 429010998, i32 636135690
  store i32 %34, i32* %23
  br label %348

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca double, align 8
  store double* %39, double** %8
  %40 = alloca double, align 8
  store double* %40, double** %7
  %41 = alloca double, align 8
  store double* %41, double** %6
  %42 = alloca double, align 8
  store double* %42, double** %5
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca double, align 8
  store double* %45, double** %2
  store i32 0, i32* %36, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -144163626
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -144163626
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1095641903, i32 636135690
  store i32 %62, i32* %23
  br label %348

; <label>:63:                                     ; preds = %24
  store i32 2144666823, i32* %23
  br label %348

; <label>:64:                                     ; preds = %24
  %65 = load volatile i32*, i32** %10
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, -1
  %72 = load volatile i32*, i32** %10
  store i32 %70, i32* %72, align 4
  %73 = icmp ne i32 %66, 0
  %74 = select i1 %73, i32 638504861, i32 135496067
  store i32 %74, i32* %23
  br label %348

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %9
  store i32 0, i32* %76, align 4
  %77 = load volatile double*, double** %8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %77)
  %79 = load volatile double*, double** %7
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %78, double* dereferenceable(8) %79)
  %81 = load volatile double*, double** %6
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %80, double* dereferenceable(8) %81)
  %83 = load volatile double*, double** %5
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %82, double* dereferenceable(8) %83)
  %85 = load volatile double*, double** %4
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %84, double* dereferenceable(8) %85)
  %87 = load volatile double*, double** %3
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %87)
  %89 = load volatile double*, double** %8
  %90 = load double, double* %89, align 8
  %91 = load volatile double*, double** %5
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = load volatile double*, double** %8
  %95 = load double, double* %94, align 8
  %96 = load volatile double*, double** %5
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %93, %98
  %100 = load volatile double*, double** %7
  %101 = load double, double* %100, align 8
  %102 = load volatile double*, double** %4
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = load volatile double*, double** %7
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %4
  %108 = load double, double* %107, align 8
  %109 = fsub double %106, %108
  %110 = fmul double %104, %109
  %111 = fadd double %99, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load volatile double*, double** %2
  store double %112, double* %113, align 8
  %114 = load volatile double*, double** %2
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %6
  %117 = load double, double* %116, align 8
  %118 = load volatile double*, double** %3
  %119 = load double, double* %118, align 8
  %120 = fsub double %117, %119
  %121 = call double @_ZSt3absd(double %120)
  %122 = fcmp olt double %115, %121
  %123 = select i1 %122, i32 -224848846, i32 -1836305438
  store i32 %123, i32* %23
  br label %348

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32*, i32** %9
  store i32 2, i32* %125, align 4
  %126 = load volatile double*, double** %6
  %127 = load double, double* %126, align 8
  %128 = load volatile double*, double** %3
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %127, %129
  %131 = select i1 %130, i32 153910081, i32 14361799
  store i32 %131, i32* %23
  br label %348

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1983141756
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1983141756
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 175333481, i32 -446915852
  store i32 %147, i32* %23
  br label %348

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, -1
  %152 = load volatile i32*, i32** %9
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1401251948
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1401251948
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -670707141, i32 -446915852
  store i32 %167, i32* %23
  br label %348

; <label>:168:                                    ; preds = %24
  store i32 14361799, i32* %23
  br label %348

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 297681868
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 297681868
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -179157367, i32 -1604710874
  store i32 %184, i32* %23
  br label %348

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1605366345, i32 -1604710874
  store i32 %199, i32* %23
  br label %348

; <label>:200:                                    ; preds = %24
  store i32 -592811663, i32* %23
  br label %348

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -501142936, i32 71970831
  store i32 %215, i32* %23
  br label %348

; <label>:216:                                    ; preds = %24
  %217 = load volatile double*, double** %2
  %218 = load double, double* %217, align 8
  %219 = load volatile double*, double** %6
  %220 = load double, double* %219, align 8
  %221 = load volatile double*, double** %3
  %222 = load double, double* %221, align 8
  %223 = fadd double %220, %222
  %224 = fcmp ole double %218, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1463885686
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1463885686
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2083517508, i32 71970831
  store i32 %239, i32* %23
  br label %348

; <label>:240:                                    ; preds = %24
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 351050849, i32 596750935
  store i32 %242, i32* %23
  br label %348

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %9
  store i32 1, i32* %244, align 4
  store i32 596750935, i32* %23
  br label %348

; <label>:245:                                    ; preds = %24
  store i32 -592811663, i32* %23
  br label %348

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2144666823, i32* %23
  br label %348

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1392420571
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1392420571
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -587749645, i32 -1553573333
  store i32 %278, i32* %23
  br label %348

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1473657183, i32 -1553573333
  store i32 %293, i32* %23
  br label %348

; <label>:294:                                    ; preds = %24
  ret i32 0

; <label>:295:                                    ; preds = %24
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  %305 = alloca double, align 8
  store i32 0, i32* %296, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %297)
  store i32 429010998, i32* %23
  br label %348

; <label>:307:                                    ; preds = %24
  %308 = load volatile i32*, i32** %9
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %312 = sub i32 0, %309
  %313 = sub i32 %311, 1310755576
  %314 = add i32 %313, -1
  %315 = add i32 %314, 1310755576
  %316 = add i32 %311, -1
  %317 = shl i32 %309, -1
  %318 = shl i32 %309, -1
  %319 = add i32 %309, 1798449981
  %320 = sub i32 %319, -1
  %321 = sub i32 %320, 1798449981
  %322 = sub i32 %309, -1
  %323 = mul i32 %321, -1
  %324 = add i32 %309, 817308553
  %325 = sub i32 %324, -1
  %326 = sub i32 %325, 817308553
  %327 = sub i32 %309, -1
  %328 = mul i32 %326, -1
  %329 = mul nsw i32 %309, -1
  %330 = load volatile i32*, i32** %9
  store i32 %329, i32* %330, align 4
  store i32 175333481, i32* %23
  br label %348

; <label>:331:                                    ; preds = %24
  store i32 -179157367, i32* %23
  br label %348

; <label>:332:                                    ; preds = %24
  %333 = load volatile double*, double** %2
  %334 = load double, double* %333, align 8
  %335 = load volatile double*, double** %6
  %336 = load double, double* %335, align 8
  %337 = load volatile double*, double** %3
  %338 = load double, double* %337, align 8
  %339 = fsub double -0.000000e+00, %336
  %340 = fadd double %339, %338
  %341 = fsub double %336, %338
  %342 = fmul double %341, %338
  %343 = fsub double %336, %338
  %344 = fmul double %343, %338
  %345 = fadd double %336, %338
  %346 = fcmp ole double %334, %345
  store i32 -501142936, i32* %23
  br label %348

; <label>:347:                                    ; preds = %24
  store i32 -587749645, i32* %23
  br label %348

; <label>:348:                                    ; preds = %347, %332, %331, %307, %295, %279, %251, %246, %245, %243, %240, %216, %201, %200, %185, %169, %168, %148, %132, %124, %75, %64, %63, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888370292.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1407432996
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1407432996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 311220521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 311220521, label %17
    i32 1348719801, label %37
    i32 75790296, label %53
    i32 -1543869371, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1348719801, i32 -1543869371
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 954950430
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 954950430
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 75790296, i32 -1543869371
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1348719801, i32* %13
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
