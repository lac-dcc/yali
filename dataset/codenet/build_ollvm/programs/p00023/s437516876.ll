; ModuleID = 'Project_CodeNet_C++1400/p00023/s437516876.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s437516876.cpp"
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
%struct.Circle = type { double, double, double }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437516876.cpp, i8* null }]
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
define double @_Z8distancedd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fmul double %5, %6
  %8 = load double, double* %4, align 8
  %9 = load double, double* %4, align 8
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  %12 = call double @sqrt(double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca %struct.Circle**
  %7 = alloca %struct.Circle**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -664013127
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -664013127
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -82893592, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %266
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -82893592, label %25
    i32 1355116515, label %33
    i32 445830496, label %87
    i32 782656593, label %90
    i32 472366515, label %92
    i32 989021344, label %107
    i32 -1043781374, label %119
    i32 501120407, label %135
    i32 -873553013, label %164
    i32 477224799, label %165
    i32 -136923454, label %181
    i32 -935323823, label %198
    i32 -1848928257, label %200
    i32 -2145540618, label %261
    i32 -1508899197, label %263
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1355116515, i32 -1848928257
  store i32 %32, i32* %21
  br label %266

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca %struct.Circle*, align 8
  store %struct.Circle** %35, %struct.Circle*** %7
  %36 = alloca %struct.Circle*, align 8
  store %struct.Circle** %36, %struct.Circle*** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = load volatile %struct.Circle**, %struct.Circle*** %7
  store %struct.Circle* %0, %struct.Circle** %38, align 8
  %39 = load volatile %struct.Circle**, %struct.Circle*** %6
  store %struct.Circle* %1, %struct.Circle** %39, align 8
  %40 = load volatile %struct.Circle**, %struct.Circle*** %7
  %41 = load %struct.Circle*, %struct.Circle** %40, align 8
  %42 = getelementptr inbounds %struct.Circle, %struct.Circle* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = load volatile %struct.Circle**, %struct.Circle*** %6
  %45 = load %struct.Circle*, %struct.Circle** %44, align 8
  %46 = getelementptr inbounds %struct.Circle, %struct.Circle* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fsub double %43, %47
  %49 = load volatile %struct.Circle**, %struct.Circle*** %7
  %50 = load %struct.Circle*, %struct.Circle** %49, align 8
  %51 = getelementptr inbounds %struct.Circle, %struct.Circle* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load volatile %struct.Circle**, %struct.Circle*** %6
  %54 = load %struct.Circle*, %struct.Circle** %53, align 8
  %55 = getelementptr inbounds %struct.Circle, %struct.Circle* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %52, %56
  %58 = call double @_Z8distancedd(double %48, double %57)
  %59 = load volatile double*, double** %5
  store double %58, double* %59, align 8
  %60 = load volatile double*, double** %5
  %61 = load double, double* %60, align 8
  %62 = load volatile %struct.Circle**, %struct.Circle*** %7
  %63 = load %struct.Circle*, %struct.Circle** %62, align 8
  %64 = getelementptr inbounds %struct.Circle, %struct.Circle* %63, i32 0, i32 2
  %65 = load double, double* %64, align 8
  %66 = load volatile %struct.Circle**, %struct.Circle*** %6
  %67 = load %struct.Circle*, %struct.Circle** %66, align 8
  %68 = getelementptr inbounds %struct.Circle, %struct.Circle* %67, i32 0, i32 2
  %69 = load double, double* %68, align 8
  %70 = fadd double %65, %69
  %71 = fcmp ogt double %61, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -162179656
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -162179656
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 445830496, i32 -1848928257
  store i32 %86, i32* %21
  br label %266

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 782656593, i32 472366515
  store i32 %89, i32* %21
  br label %266

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %8
  store i32 0, i32* %91, align 4
  store i32 477224799, i32* %21
  br label %266

; <label>:92:                                     ; preds = %22
  %93 = load volatile %struct.Circle**, %struct.Circle*** %7
  %94 = load %struct.Circle*, %struct.Circle** %93, align 8
  %95 = getelementptr inbounds %struct.Circle, %struct.Circle* %94, i32 0, i32 2
  %96 = load double, double* %95, align 8
  %97 = load volatile %struct.Circle**, %struct.Circle*** %6
  %98 = load %struct.Circle*, %struct.Circle** %97, align 8
  %99 = getelementptr inbounds %struct.Circle, %struct.Circle* %98, i32 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = call double @_ZSt3absd(double %101)
  %103 = load volatile double*, double** %5
  %104 = load double, double* %103, align 8
  %105 = fcmp ogt double %102, %104
  %106 = select i1 %105, i32 989021344, i32 -1043781374
  store i32 %106, i32* %21
  br label %266

; <label>:107:                                    ; preds = %22
  %108 = load volatile %struct.Circle**, %struct.Circle*** %7
  %109 = load %struct.Circle*, %struct.Circle** %108, align 8
  %110 = getelementptr inbounds %struct.Circle, %struct.Circle* %109, i32 0, i32 2
  %111 = load double, double* %110, align 8
  %112 = load volatile %struct.Circle**, %struct.Circle*** %6
  %113 = load %struct.Circle*, %struct.Circle** %112, align 8
  %114 = getelementptr inbounds %struct.Circle, %struct.Circle* %113, i32 0, i32 2
  %115 = load double, double* %114, align 8
  %116 = fcmp ogt double %111, %115
  %117 = select i1 %116, i32 2, i32 -2
  %118 = load volatile i32*, i32** %8
  store i32 %117, i32* %118, align 4
  store i32 477224799, i32* %21
  br label %266

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -918795408
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -918795408
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 501120407, i32 -2145540618
  store i32 %134, i32* %21
  br label %266

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %8
  store i32 1, i32* %136, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1476353550
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1476353550
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -873553013, i32 -2145540618
  store i32 %163, i32* %21
  br label %266

; <label>:164:                                    ; preds = %22
  store i32 477224799, i32* %21
  br label %266

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 6515869
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 6515869
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -136923454, i32 -1508899197
  store i32 %180, i32* %21
  br label %266

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %3
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -935323823, i32 -1508899197
  store i32 %197, i32* %21
  br label %266

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32, i32* %3
  ret i32 %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i32, align 4
  %202 = alloca %struct.Circle*, align 8
  %203 = alloca %struct.Circle*, align 8
  %204 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %202, align 8
  store %struct.Circle* %1, %struct.Circle** %203, align 8
  %205 = load %struct.Circle*, %struct.Circle** %202, align 8
  %206 = getelementptr inbounds %struct.Circle, %struct.Circle* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = load %struct.Circle*, %struct.Circle** %203, align 8
  %209 = getelementptr inbounds %struct.Circle, %struct.Circle* %208, i32 0, i32 0
  %210 = load double, double* %209, align 8
  %211 = fsub double %207, %210
  %212 = fmul double %211, %210
  %213 = fsub double %207, %210
  %214 = fmul double %213, %210
  %215 = fsub double -0.000000e+00, %207
  %216 = fadd double %215, %210
  %217 = fsub double %207, %210
  %218 = fmul double %217, %210
  %219 = fsub double %207, %210
  %220 = fmul double %219, %210
  %221 = fsub double %207, %210
  %222 = load %struct.Circle*, %struct.Circle** %202, align 8
  %223 = getelementptr inbounds %struct.Circle, %struct.Circle* %222, i32 0, i32 1
  %224 = load double, double* %223, align 8
  %225 = load %struct.Circle*, %struct.Circle** %203, align 8
  %226 = getelementptr inbounds %struct.Circle, %struct.Circle* %225, i32 0, i32 1
  %227 = load double, double* %226, align 8
  %228 = fsub double %224, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %224
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %224
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %227
  %236 = fsub double %224, %227
  %237 = fmul double %236, %227
  %238 = fsub double %224, %227
  %239 = call double @_Z8distancedd(double %221, double %238)
  store double %239, double* %204, align 8
  %240 = load double, double* %204, align 8
  %241 = load %struct.Circle*, %struct.Circle** %202, align 8
  %242 = getelementptr inbounds %struct.Circle, %struct.Circle* %241, i32 0, i32 2
  %243 = load double, double* %242, align 8
  %244 = load %struct.Circle*, %struct.Circle** %203, align 8
  %245 = getelementptr inbounds %struct.Circle, %struct.Circle* %244, i32 0, i32 2
  %246 = load double, double* %245, align 8
  %247 = fsub double -0.000000e+00, %243
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %246
  %251 = fsub double %243, %246
  %252 = fmul double %251, %246
  %253 = fsub double %243, %246
  %254 = fmul double %253, %246
  %255 = fsub double -0.000000e+00, %243
  %256 = fadd double %255, %246
  %257 = fsub double -0.000000e+00, %243
  %258 = fadd double %257, %246
  %259 = fadd double %243, %246
  %260 = fcmp ogt double %240, %259
  store i32 1355116515, i32* %21
  br label %266

; <label>:261:                                    ; preds = %22
  %262 = load volatile i32*, i32** %8
  store i32 1, i32* %262, align 4
  store i32 501120407, i32* %21
  br label %266

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  store i32 -136923454, i32* %21
  br label %266

; <label>:266:                                    ; preds = %263, %261, %200, %181, %165, %164, %135, %119, %107, %92, %90, %87, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.Circle, align 8
  %4 = alloca %struct.Circle, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1168127026, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1168127026, label %12
    i32 -849141228, label %17
    i32 -1327533432, label %32
    i32 -1735976829, label %74
    i32 -840393739, label %75
    i32 993522531, label %81
    i32 1560183085, label %97
    i32 -1054385550, label %125
    i32 -933073260, label %127
    i32 1854808723, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -849141228, i32 993522531
  store i32 %16, i32* %8
  br label %145

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1327533432, i32 -933073260
  store i32 %31, i32* %8
  br label %145

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  %35 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %35)
  %37 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %37)
  %39 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %39)
  %41 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %41)
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 2
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %43)
  %45 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %3, %struct.Circle* dereferenceable(24) %4)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %73 = select i1 %71, i32 -1735976829, i32 -933073260
  store i32 %73, i32* %8
  br label %145

; <label>:74:                                     ; preds = %9
  store i32 -840393739, i32* %8
  br label %145

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -674204268
  %78 = add i32 %77, 1
  %79 = add i32 %78, -674204268
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  store i32 -1168127026, i32* %8
  br label %145

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, -1941090563
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1941090563
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1560183085, i32 1854808723
  store i32 %96, i32* %8
  br label %145

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1054385550, i32 1854808723
  store i32 %124, i32* %8
  br label %145

; <label>:125:                                    ; preds = %9
  %126 = load volatile i32, i32* %1
  ret i32 %126

; <label>:127:                                    ; preds = %9
  %128 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %128)
  %130 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %130)
  %132 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %131, double* dereferenceable(8) %132)
  %134 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 0
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %134)
  %136 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 1
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %135, double* dereferenceable(8) %136)
  %138 = getelementptr inbounds %struct.Circle, %struct.Circle* %4, i32 0, i32 2
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %137, double* dereferenceable(8) %138)
  %140 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %3, %struct.Circle* dereferenceable(24) %4)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1327533432, i32* %8
  br label %145

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  store i32 1560183085, i32* %8
  br label %145

; <label>:145:                                    ; preds = %143, %127, %97, %81, %75, %74, %32, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437516876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
