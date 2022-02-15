; ModuleID = 'Project_CodeNet_C++1400/p00023/s880481313.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880481313.cpp"
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
%struct.Point = type { double, double }
%struct.Circle = type { double, %struct.Point }

$_ZSt4swapI6CircleEvRT_S2_ = comdat any

$_ZN5PointmiES_ = comdat any

$_Z2inv = comdat any

$_ZN6CircleC2Ev = comdat any

$_ZN6CircleC2Eddd = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5PointC2Ev = comdat any

$_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880481313.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define double @_Z4norm5Point(double, double) #4 {
  %3 = alloca %struct.Point, align 8
  %4 = bitcast %struct.Point* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3abs5Point(double, double) #4 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = bitcast %struct.Point* %4 to i8*
  %9 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %struct.Point* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @_Z4norm5Point(double %12, double %14)
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca %struct.Point*
  %7 = alloca %struct.Point*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -848523721, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %345
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -848523721, label %26
    i32 -1555334525, label %34
    i32 -276089141, label %74
    i32 221502350, label %77
    i32 -5686069, label %82
    i32 -1175736378, label %110
    i32 1604258410, label %164
    i32 539668759, label %167
    i32 -1955826550, label %169
    i32 658177854, label %176
    i32 -640616400, label %204
    i32 -1542890215, label %232
    i32 -725843660, label %233
    i32 1350498527, label %245
    i32 461717542, label %247
    i32 -1295998548, label %257
    i32 111204275, label %262
    i32 -629911135, label %264
    i32 -577581845, label %267
    i32 1597785150, label %279
    i32 -1583817386, label %343
  ]

; <label>:25:                                     ; preds = %23
  br label %345

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1555334525, i32 -577581845
  store i32 %33, i32* %22
  br label %345

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca double, align 8
  store double* %37, double** %8
  %38 = alloca %struct.Point, align 8
  store %struct.Point* %38, %struct.Point** %7
  %39 = alloca %struct.Point, align 8
  store %struct.Point* %39, %struct.Point** %6
  %40 = alloca double, align 8
  store double* %40, double** %5
  %41 = load volatile i32*, i32** %9
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 2085610867
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2085610867
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -276089141, i32 -577581845
  store i32 %73, i32* %22
  br label %345

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 221502350, i32 -5686069
  store i32 %76, i32* %22
  br label %345

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, -1
  %81 = load volatile i32*, i32** %9
  store i32 %80, i32* %81, align 4
  call void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) #3
  store i32 -5686069, i32* %22
  br label %345

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 965562327
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 965562327
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1175736378, i32 1597785150
  store i32 %109, i32* %22
  br label %345

; <label>:110:                                    ; preds = %23
  %111 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %113 = load volatile %struct.Point*, %struct.Point** %6
  %114 = bitcast %struct.Point* %113 to i8*
  %115 = bitcast %struct.Point* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load volatile %struct.Point*, %struct.Point** %6
  %117 = bitcast %struct.Point* %116 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = call { double, double } @_ZN5PointmiES_(%struct.Point* %111, double %119, double %121)
  %123 = load volatile %struct.Point*, %struct.Point** %7
  %124 = bitcast %struct.Point* %123 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = extractvalue { double, double } %122, 0
  store double %126, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = extractvalue { double, double } %122, 1
  store double %128, double* %127, align 8
  %129 = load volatile %struct.Point*, %struct.Point** %7
  %130 = bitcast %struct.Point* %129 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = call double @_Z3abs5Point(double %132, double %134)
  %136 = load volatile double*, double** %8
  store double %135, double* %136, align 8
  %137 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fadd double %138, %140
  %142 = load volatile double*, double** %5
  store double %141, double* %142, align 8
  %143 = load volatile double*, double** %8
  %144 = load double, double* %143, align 8
  %145 = load volatile double*, double** %5
  %146 = load double, double* %145, align 8
  %147 = fsub double %144, %146
  %148 = call double @fabs(double %147) #8
  %149 = fcmp olt double %148, 1.000000e-09
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1604258410, i32 1597785150
  store i32 %163, i32* %22
  br label %345

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 539668759, i32 -1955826550
  store i32 %166, i32* %22
  br label %345

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %10
  store i32 1, i32* %168, align 4
  store i32 -629911135, i32* %22
  br label %345

; <label>:169:                                    ; preds = %23
  %170 = load volatile double*, double** %8
  %171 = load double, double* %170, align 8
  %172 = load volatile double*, double** %5
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %171, %173
  %175 = select i1 %174, i32 658177854, i32 -725843660
  store i32 %175, i32* %22
  br label %345

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -1862960044
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1862960044
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -640616400, i32 -1583817386
  store i32 %203, i32* %22
  br label %345

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %10
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1542890215, i32 -1583817386
  store i32 %231, i32* %22
  br label %345

; <label>:232:                                    ; preds = %23
  store i32 -629911135, i32* %22
  br label %345

; <label>:233:                                    ; preds = %23
  %234 = load volatile double*, double** %8
  %235 = load double, double* %234, align 8
  %236 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %237 = load double, double* %236, align 8
  %238 = fadd double %235, %237
  %239 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %240 = load double, double* %239, align 8
  %241 = fsub double %238, %240
  %242 = call double @fabs(double %241) #8
  %243 = fcmp olt double %242, 1.000000e-09
  %244 = select i1 %243, i32 1350498527, i32 461717542
  store i32 %244, i32* %22
  br label %345

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %10
  store i32 1, i32* %246, align 4
  store i32 -629911135, i32* %22
  br label %345

; <label>:247:                                    ; preds = %23
  %248 = load volatile double*, double** %8
  %249 = load double, double* %248, align 8
  %250 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %251 = load double, double* %250, align 8
  %252 = fadd double %249, %251
  %253 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %254 = load double, double* %253, align 8
  %255 = fcmp olt double %252, %254
  %256 = select i1 %255, i32 -1295998548, i32 111204275
  store i32 %256, i32* %22
  br label %345

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = load volatile i32*, i32** %10
  store i32 %260, i32* %261, align 4
  store i32 -629911135, i32* %22
  br label %345

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %10
  store i32 1, i32* %263, align 4
  store i32 -629911135, i32* %22
  br label %345

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %23
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca double, align 8
  %271 = alloca %struct.Point, align 8
  %272 = alloca %struct.Point, align 8
  %273 = alloca double, align 8
  store i32 1, i32* %269, align 4
  %274 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %275, %277
  store i32 -1555334525, i32* %22
  br label %345

; <label>:279:                                    ; preds = %23
  %280 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %281 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %282 = load volatile %struct.Point*, %struct.Point** %6
  %283 = bitcast %struct.Point* %282 to i8*
  %284 = bitcast %struct.Point* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 16, i32 8, i1 false)
  %285 = load volatile %struct.Point*, %struct.Point** %6
  %286 = bitcast %struct.Point* %285 to { double, double }*
  %287 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 0
  %288 = load double, double* %287, align 8
  %289 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = call { double, double } @_ZN5PointmiES_(%struct.Point* %280, double %288, double %290)
  %292 = load volatile %struct.Point*, %struct.Point** %7
  %293 = bitcast %struct.Point* %292 to { double, double }*
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = extractvalue { double, double } %291, 0
  store double %295, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = extractvalue { double, double } %291, 1
  store double %297, double* %296, align 8
  %298 = load volatile %struct.Point*, %struct.Point** %7
  %299 = bitcast %struct.Point* %298 to { double, double }*
  %300 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 0
  %301 = load double, double* %300, align 8
  %302 = getelementptr inbounds { double, double }, { double, double }* %299, i32 0, i32 1
  %303 = load double, double* %302, align 8
  %304 = call double @_Z3abs5Point(double %301, double %303)
  %305 = load volatile double*, double** %8
  store double %304, double* %305, align 8
  %306 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %307 = load double, double* %306, align 8
  %308 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %309 = load double, double* %308, align 8
  %310 = fsub double %307, %309
  %311 = fmul double %310, %309
  %312 = fsub double -0.000000e+00, %307
  %313 = fadd double %312, %309
  %314 = fsub double %307, %309
  %315 = fmul double %314, %309
  %316 = fsub double %307, %309
  %317 = fmul double %316, %309
  %318 = fsub double -0.000000e+00, %307
  %319 = fadd double %318, %309
  %320 = fsub double %307, %309
  %321 = fmul double %320, %309
  %322 = fadd double %307, %309
  %323 = load volatile double*, double** %5
  store double %322, double* %323, align 8
  %324 = load volatile double*, double** %8
  %325 = load double, double* %324, align 8
  %326 = load volatile double*, double** %5
  %327 = load double, double* %326, align 8
  %328 = fsub double %325, %327
  %329 = fmul double %328, %327
  %330 = fsub double %325, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %325
  %333 = fadd double %332, %327
  %334 = fsub double -0.000000e+00, %325
  %335 = fadd double %334, %327
  %336 = fsub double %325, %327
  %337 = fmul double %336, %327
  %338 = fsub double %325, %327
  %339 = fmul double %338, %327
  %340 = fsub double %325, %327
  %341 = call double @fabs(double %340) #8
  %342 = fcmp olt double %341, 1.000000e-09
  store i32 -1175736378, i32* %22
  br label %345

; <label>:343:                                    ; preds = %23
  %344 = load volatile i32*, i32** %10
  store i32 0, i32* %344, align 4
  store i32 -640616400, i32* %22
  br label %345

; <label>:345:                                    ; preds = %343, %279, %267, %262, %257, %247, %245, %233, %232, %204, %176, %169, %167, %164, %110, %82, %77, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1088821493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1088821493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -810155174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810155174, label %19
    i32 -511664466, label %39
    i32 -1663618115, label %71
    i32 -406634846, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -511664466, i32 -406634846
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Circle*, align 8
  %41 = alloca %struct.Circle*, align 8
  %42 = alloca %struct.Circle, align 8
  store %struct.Circle* %0, %struct.Circle** %40, align 8
  store %struct.Circle* %1, %struct.Circle** %41, align 8
  %43 = load %struct.Circle*, %struct.Circle** %40, align 8
  %44 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %43) #3
  %45 = bitcast %struct.Circle* %42 to i8*
  %46 = bitcast %struct.Circle* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 24, i32 8, i1 false)
  %47 = load %struct.Circle*, %struct.Circle** %41, align 8
  %48 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %47) #3
  %49 = load %struct.Circle*, %struct.Circle** %40, align 8
  %50 = bitcast %struct.Circle* %49 to i8*
  %51 = bitcast %struct.Circle* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %42) #3
  %53 = load %struct.Circle*, %struct.Circle** %41, align 8
  %54 = bitcast %struct.Circle* %53 to i8*
  %55 = bitcast %struct.Circle* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 24, i32 8, i1 false)
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 433414092
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 433414092
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1663618115, i32 -406634846
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.Circle*, align 8
  %74 = alloca %struct.Circle*, align 8
  %75 = alloca %struct.Circle, align 8
  store %struct.Circle* %0, %struct.Circle** %73, align 8
  store %struct.Circle* %1, %struct.Circle** %74, align 8
  %76 = load %struct.Circle*, %struct.Circle** %73, align 8
  %77 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %76) #3
  %78 = bitcast %struct.Circle* %75 to i8*
  %79 = bitcast %struct.Circle* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %80 = load %struct.Circle*, %struct.Circle** %74, align 8
  %81 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %80) #3
  %82 = load %struct.Circle*, %struct.Circle** %73, align 8
  %83 = bitcast %struct.Circle* %82 to i8*
  %84 = bitcast %struct.Circle* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %75) #3
  %86 = load %struct.Circle*, %struct.Circle** %74, align 8
  %87 = bitcast %struct.Circle* %86 to i8*
  %88 = bitcast %struct.Circle* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 24, i32 8, i1 false)
  store i32 -511664466, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmiES_(%struct.Point*, double, double) #0 comdat align 2 {
  %4 = alloca { double, double }
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 322946216
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 322946216
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1985900797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1985900797, label %21
    i32 -795956745, label %41
    i32 387771178, label %87
    i32 -529054189, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -795956745, i32 -529054189
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Point, align 8
  %43 = alloca %struct.Point, align 8
  %44 = alloca %struct.Point*, align 8
  %45 = bitcast %struct.Point* %43 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  store double %1, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %2, double* %47, align 8
  store %struct.Point* %0, %struct.Point** %44, align 8
  %48 = load %struct.Point*, %struct.Point** %44, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  call void @_ZN5PointC2Edd(%struct.Point* %42, double %53, double %58)
  %59 = bitcast %struct.Point* %42 to { double, double }*
  %60 = load { double, double }, { double, double }* %59, align 8
  store { double, double } %60, { double, double }* %4
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 387771178, i32 -529054189
  store i32 %86, i32* %17
  br label %117

; <label>:87:                                     ; preds = %18
  %88 = load volatile { double, double }, { double, double }* %4
  ret { double, double } %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %struct.Point, align 8
  %91 = alloca %struct.Point, align 8
  %92 = alloca %struct.Point*, align 8
  %93 = bitcast %struct.Point* %91 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  store double %1, double* %94, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  store double %2, double* %95, align 8
  store %struct.Point* %0, %struct.Point** %92, align 8
  %96 = load %struct.Point*, %struct.Point** %92, align 8
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %96, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %103, %105
  %107 = fmul double %106, %105
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %105
  %110 = fsub double -0.000000e+00, %103
  %111 = fadd double %110, %105
  %112 = fsub double %103, %105
  %113 = fmul double %112, %105
  %114 = fsub double %103, %105
  call void @_ZN5PointC2Edd(%struct.Point* %90, double %101, double %114)
  %115 = bitcast %struct.Point* %90 to { double, double }*
  %116 = load { double, double }, { double, double }* %115, align 8
  store i32 -795956745, i32* %17
  br label %117

; <label>:117:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Circle, align 8
  %5 = alloca %struct.Circle, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.Circle, align 8
  %10 = alloca %struct.Circle, align 8
  %11 = alloca %struct.Circle, align 8
  %12 = alloca %struct.Circle, align 8
  store i32 0, i32* %2, align 4
  %13 = call i64 @_Z2inv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 1677921186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1677921186, label %19
    i32 118113959, label %27
    i32 1851191734, label %55
    i32 1925125260, label %93
    i32 -1140484405, label %94
    i32 -2108238585, label %109
    i32 1936600233, label %126
    i32 1759130243, label %128
    i32 -1594062809, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1037011186
  %22 = add i32 %21, -1
  %23 = add i32 %22, 1037011186
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %3, align 4
  %25 = icmp ne i32 %20, 0
  %26 = select i1 %25, i32 118113959, i32 -1140484405
  store i32 %26, i32* %15
  br label %154

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = add i32 %28, 1636152525
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1636152525
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1851191734, i32 1759130243
  store i32 %54, i32* %15
  br label %154

; <label>:55:                                     ; preds = %16
  call void @_ZN6CircleC2Ev(%struct.Circle* %4)
  call void @_ZN6CircleC2Ev(%struct.Circle* %5)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %7)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %8)
  %59 = load double, double* %6, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %9, double %59, double %60, double %61)
  %62 = bitcast %struct.Circle* %4 to i8*
  %63 = bitcast %struct.Circle* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %8)
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %10, double %67, double %68, double %69)
  %70 = bitcast %struct.Circle* %5 to i8*
  %71 = bitcast %struct.Circle* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = bitcast %struct.Circle* %11 to i8*
  %73 = bitcast %struct.Circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  %74 = bitcast %struct.Circle* %12 to i8*
  %75 = bitcast %struct.Circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = call i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8 %11, %struct.Circle* byval align 8 %12)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1925125260, i32 1759130243
  store i32 %92, i32* %15
  br label %154

; <label>:93:                                     ; preds = %16
  store i32 1677921186, i32* %15
  br label %154

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2108238585, i32 -1594062809
  store i32 %108, i32* %15
  br label %154

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %1
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, -791706683
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -791706683
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1936600233, i32 -1594062809
  store i32 %125, i32* %15
  br label %154

; <label>:126:                                    ; preds = %16
  %127 = load volatile i32, i32* %1
  ret i32 %127

; <label>:128:                                    ; preds = %16
  call void @_ZN6CircleC2Ev(%struct.Circle* %4)
  call void @_ZN6CircleC2Ev(%struct.Circle* %5)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %7)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %130, double* dereferenceable(8) %8)
  %132 = load double, double* %6, align 8
  %133 = load double, double* %7, align 8
  %134 = load double, double* %8, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %9, double %132, double %133, double %134)
  %135 = bitcast %struct.Circle* %4 to i8*
  %136 = bitcast %struct.Circle* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 24, i32 8, i1 false)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %137, double* dereferenceable(8) %7)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %138, double* dereferenceable(8) %8)
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = load double, double* %8, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %10, double %140, double %141, double %142)
  %143 = bitcast %struct.Circle* %5 to i8*
  %144 = bitcast %struct.Circle* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = bitcast %struct.Circle* %11 to i8*
  %146 = bitcast %struct.Circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 8, i1 false)
  %147 = bitcast %struct.Circle* %12 to i8*
  %148 = bitcast %struct.Circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 24, i32 8, i1 false)
  %149 = call i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8 %11, %struct.Circle* byval align 8 %12)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1851191734, i32* %15
  br label %154

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  store i32 -2108238585, i32* %15
  br label %154

; <label>:154:                                    ; preds = %152, %128, %109, %94, %93, %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Ev(%struct.Circle*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2122146787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2122146787, label %17
    i32 -31183484, label %25
    i32 -1564017045, label %55
    i32 168146703, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -31183484, i32 168146703
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %26, align 8
  %27 = load %struct.Circle*, %struct.Circle** %26, align 8
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %27, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %28)
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1564017045, i32 168146703
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %57, align 8
  %58 = load %struct.Circle*, %struct.Circle** %57, align 8
  %59 = getelementptr inbounds %struct.Circle, %struct.Circle* %58, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %59)
  store i32 -31183484, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Eddd(%struct.Circle*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Circle*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.Circle*, %struct.Circle** %5, align 8
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 0
  %11 = load double, double* %8, align 8
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 1
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %12, double %13, double %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %2, align 8
  %3 = load %struct.Circle*, %struct.Circle** %2, align 8
  ret %struct.Circle* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880481313.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, -2125353171
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2125353171
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -868188522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -868188522, label %17
    i32 -1861751181, label %37
    i32 -320754364, label %53
    i32 -110545652, label %54
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
  %36 = select i1 %34, i32 -1861751181, i32 -110545652
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, -149019587
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -149019587
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -320754364, i32 -110545652
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1861751181, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
