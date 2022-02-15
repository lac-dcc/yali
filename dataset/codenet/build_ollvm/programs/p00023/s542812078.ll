; ModuleID = 'Project_CodeNet_C++1400/p00023/s542812078.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s542812078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542812078.cpp, i8* null }]
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
  %5 = add i32 %3, -617421356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -617421356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1599450486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1599450486, label %17
    i32 -409219544, label %37
    i32 -2015565763, label %54
    i32 1074847937, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -409219544, i32 1074847937
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -962886212
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -962886212
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2015565763, i32 1074847937
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -409219544, i32* %13
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
  %1 = alloca i32*
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
  %15 = add i32 %13, -1540557044
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1540557044
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2011357766, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %404
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2011357766, label %27
    i32 1596430697, label %35
    i32 940961338, label %64
    i32 -925812105, label %65
    i32 -1686382844, label %76
    i32 1900034418, label %123
    i32 1048251312, label %151
    i32 1454223184, label %168
    i32 -1077774295, label %169
    i32 984259970, label %179
    i32 255617437, label %195
    i32 -2033155487, label %224
    i32 1952626645, label %225
    i32 133561174, label %235
    i32 -612441810, label %237
    i32 -60698972, label %239
    i32 1300639711, label %267
    i32 -1894939900, label %283
    i32 219056982, label %284
    i32 448958730, label %300
    i32 453806597, label %328
    i32 -628978357, label %329
    i32 -1725615177, label %357
    i32 1373320174, label %377
    i32 -2096906053, label %378
    i32 -1587179393, label %381
    i32 -747397641, label %393
    i32 -1821935481, label %395
    i32 -1305908193, label %397
    i32 292758836, label %398
    i32 -884204810, label %399
  ]

; <label>:26:                                     ; preds = %24
  br label %404

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1596430697, i32 -1587179393
  store i32 %34, i32* %23
  br label %404

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca double, align 8
  store double* %38, double** %8
  %39 = alloca double, align 8
  store double* %39, double** %7
  %40 = alloca double, align 8
  store double* %40, double** %6
  %41 = alloca double, align 8
  store double* %41, double** %5
  %42 = alloca double, align 8
  store double* %42, double** %4
  %43 = alloca double, align 8
  store double* %43, double** %3
  %44 = alloca double, align 8
  store double* %44, double** %2
  %45 = alloca i32, align 4
  store i32* %45, i32** %1
  %46 = load volatile i32*, i32** %10
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 806707887
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 806707887
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 940961338, i32 -1587179393
  store i32 %63, i32* %23
  br label %404

; <label>:64:                                     ; preds = %24
  store i32 -925812105, i32* %23
  br label %404

; <label>:65:                                     ; preds = %24
  %66 = load volatile i32*, i32** %9
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, -1
  %73 = load volatile i32*, i32** %9
  store i32 %71, i32* %73, align 4
  %74 = icmp ne i32 %67, 0
  %75 = select i1 %74, i32 -1686382844, i32 -2096906053
  store i32 %75, i32* %23
  br label %404

; <label>:76:                                     ; preds = %24
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
  %89 = load volatile double*, double** %5
  %90 = load double, double* %89, align 8
  %91 = load volatile double*, double** %8
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = load volatile double*, double** %5
  %95 = load double, double* %94, align 8
  %96 = load volatile double*, double** %8
  %97 = load double, double* %96, align 8
  %98 = fsub double %95, %97
  %99 = fmul double %93, %98
  %100 = load volatile double*, double** %4
  %101 = load double, double* %100, align 8
  %102 = load volatile double*, double** %7
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = load volatile double*, double** %4
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %7
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
  %120 = fadd double %117, %119
  %121 = fcmp ogt double %115, %120
  %122 = select i1 %121, i32 1900034418, i32 -1077774295
  store i32 %122, i32* %23
  br label %404

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -2025881467
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2025881467
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1048251312, i32 -747397641
  store i32 %150, i32* %23
  br label %404

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %1
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 962092381
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 962092381
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1454223184, i32 -747397641
  store i32 %167, i32* %23
  br label %404

; <label>:168:                                    ; preds = %24
  store i32 -628978357, i32* %23
  br label %404

; <label>:169:                                    ; preds = %24
  %170 = load volatile double*, double** %6
  %171 = load double, double* %170, align 8
  %172 = load volatile double*, double** %2
  %173 = load double, double* %172, align 8
  %174 = load volatile double*, double** %3
  %175 = load double, double* %174, align 8
  %176 = fadd double %173, %175
  %177 = fcmp ogt double %171, %176
  %178 = select i1 %177, i32 984259970, i32 1952626645
  store i32 %178, i32* %23
  br label %404

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -846377003
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -846377003
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 255617437, i32 -1821935481
  store i32 %194, i32* %23
  br label %404

; <label>:195:                                    ; preds = %24
  %196 = load volatile i32*, i32** %1
  store i32 2, i32* %196, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1034529530
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1034529530
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2033155487, i32 -1821935481
  store i32 %223, i32* %23
  br label %404

; <label>:224:                                    ; preds = %24
  store i32 219056982, i32* %23
  br label %404

; <label>:225:                                    ; preds = %24
  %226 = load volatile double*, double** %3
  %227 = load double, double* %226, align 8
  %228 = load volatile double*, double** %2
  %229 = load double, double* %228, align 8
  %230 = load volatile double*, double** %6
  %231 = load double, double* %230, align 8
  %232 = fadd double %229, %231
  %233 = fcmp ogt double %227, %232
  %234 = select i1 %233, i32 133561174, i32 -612441810
  store i32 %234, i32* %23
  br label %404

; <label>:235:                                    ; preds = %24
  %236 = load volatile i32*, i32** %1
  store i32 -2, i32* %236, align 4
  store i32 -60698972, i32* %23
  br label %404

; <label>:237:                                    ; preds = %24
  %238 = load volatile i32*, i32** %1
  store i32 1, i32* %238, align 4
  store i32 -60698972, i32* %23
  br label %404

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1137640810
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1137640810
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1300639711, i32 -1305908193
  store i32 %266, i32* %23
  br label %404

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 780666724
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 780666724
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1894939900, i32 -1305908193
  store i32 %282, i32* %23
  br label %404

; <label>:283:                                    ; preds = %24
  store i32 219056982, i32* %23
  br label %404

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1835705980
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1835705980
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 448958730, i32 292758836
  store i32 %299, i32* %23
  br label %404

; <label>:300:                                    ; preds = %24
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1168575768
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1168575768
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 453806597, i32 292758836
  store i32 %327, i32* %23
  br label %404

; <label>:328:                                    ; preds = %24
  store i32 -628978357, i32* %23
  br label %404

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1109527426
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1109527426
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1725615177, i32 -884204810
  store i32 %356, i32* %23
  br label %404

; <label>:357:                                    ; preds = %24
  %358 = load volatile i32*, i32** %1
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1852258
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1852258
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1373320174, i32 -884204810
  store i32 %376, i32* %23
  br label %404

; <label>:377:                                    ; preds = %24
  store i32 -925812105, i32* %23
  br label %404

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %24
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca double, align 8
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  %387 = alloca double, align 8
  %388 = alloca double, align 8
  %389 = alloca double, align 8
  %390 = alloca double, align 8
  %391 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %383)
  store i32 1596430697, i32* %23
  br label %404

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %1
  store i32 0, i32* %394, align 4
  store i32 1048251312, i32* %23
  br label %404

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32*, i32** %1
  store i32 2, i32* %396, align 4
  store i32 255617437, i32* %23
  br label %404

; <label>:397:                                    ; preds = %24
  store i32 1300639711, i32* %23
  br label %404

; <label>:398:                                    ; preds = %24
  store i32 448958730, i32* %23
  br label %404

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %1
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1725615177, i32* %23
  br label %404

; <label>:404:                                    ; preds = %399, %398, %397, %395, %393, %381, %377, %357, %329, %328, %300, %284, %283, %267, %239, %237, %235, %225, %224, %195, %179, %169, %168, %151, %123, %76, %65, %64, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542812078.cpp() #0 section ".text.startup" {
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
