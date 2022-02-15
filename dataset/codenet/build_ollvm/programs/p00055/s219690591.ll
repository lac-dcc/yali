; ModuleID = 'Project_CodeNet_C++1400/p00055/s219690591.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s219690591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219690591.cpp, i8* null }]
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
define double @_Z1sdi(double, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, double* %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -197979982, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -197979982, label %13
    i32 -1956766497, label %17
    i32 684395112, label %19
    i32 -186137491, label %34
    i32 -302862277, label %65
    i32 -420044488, label %68
    i32 -1911174764, label %77
    i32 -43339204, label %85
    i32 -970131725, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1956766497, i32 684395112
  store i32 %16, i32* %9
  br label %91

; <label>:17:                                     ; preds = %10
  %18 = load double, double* %6, align 8
  store double %18, double* %5, align 8
  store i32 -43339204, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -186137491, i32 -970131725
  store i32 %33, i32* %9
  br label %91

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 920162322
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 920162322
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -302862277, i32 -970131725
  store i32 %64, i32* %9
  br label %91

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -420044488, i32 -1911174764
  store i32 %67, i32* %9
  br label %91

; <label>:68:                                     ; preds = %10
  %69 = load double, double* %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -181518726
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -181518726
  %74 = sub nsw i32 %70, 1
  %75 = call double @_Z1sdi(double %69, i32 %73)
  %76 = fdiv double %75, 3.000000e+00
  store double %76, double* %5, align 8
  store i32 -43339204, i32* %9
  br label %91

; <label>:77:                                     ; preds = %10
  %78 = load double, double* %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = call double @_Z1sdi(double %78, i32 %81)
  %84 = fmul double %83, 2.000000e+00
  store double %84, double* %5, align 8
  store i32 -43339204, i32* %9
  br label %91

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %5, align 8
  ret double %86

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 1
  store i32 -186137491, i32* %9
  br label %91

; <label>:91:                                     ; preds = %87, %77, %68, %65, %34, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -2137839837, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %250
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2137839837, label %10
    i32 210221449, label %22
    i32 1828881705, label %38
    i32 1955155665, label %65
    i32 -481277671, label %66
    i32 1503885286, label %81
    i32 685228000, label %99
    i32 842158266, label %102
    i32 1340607917, label %129
    i32 1737080334, label %150
    i32 786843898, label %151
    i32 -325001804, label %179
    i32 663397617, label %199
    i32 817446561, label %200
    i32 -1175257167, label %203
    i32 -1952149440, label %204
    i32 -2130441778, label %205
    i32 -676668816, label %208
    i32 -599978602, label %224
  ]

; <label>:9:                                      ; preds = %7
  br label %250

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 210221449, i32 -1175257167
  store i32 %21, i32* %6
  br label %250

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 781389072
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 781389072
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1828881705, i32 -1952149440
  store i32 %37, i32* %6
  br label %250

; <label>:38:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1955155665, i32 -1952149440
  store i32 %64, i32* %6
  br label %250

; <label>:65:                                     ; preds = %7
  store i32 -481277671, i32* %6
  br label %250

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1503885286, i32 -2130441778
  store i32 %80, i32* %6
  br label %250

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 10
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -2039933596
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2039933596
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 685228000, i32 -2130441778
  store i32 %98, i32* %6
  br label %250

; <label>:99:                                     ; preds = %7
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 842158266, i32 817446561
  store i32 %101, i32* %6
  br label %250

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1340607917, i32 -676668816
  store i32 %128, i32* %6
  br label %250

; <label>:129:                                    ; preds = %7
  %130 = load double, double* %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = call double @_Z1sdi(double %130, i32 %131)
  %133 = load double, double* %4, align 8
  %134 = fadd double %133, %132
  store double %134, double* %4, align 8
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -325887378
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -325887378
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1737080334, i32 -676668816
  store i32 %149, i32* %6
  br label %250

; <label>:150:                                    ; preds = %7
  store i32 786843898, i32* %6
  br label %250

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1230281028
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1230281028
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -325001804, i32 -599978602
  store i32 %178, i32* %6
  br label %250

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, 6385
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 6385
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 663397617, i32 -599978602
  store i32 %198, i32* %6
  br label %250

; <label>:199:                                    ; preds = %7
  store i32 -481277671, i32* %6
  br label %250

; <label>:200:                                    ; preds = %7
  %201 = load double, double* %4, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %201)
  store i32 -2137839837, i32* %6
  br label %250

; <label>:203:                                    ; preds = %7
  ret i32 0

; <label>:204:                                    ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1828881705, i32* %6
  br label %250

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %206, 10
  store i32 1503885286, i32* %6
  br label %250

; <label>:208:                                    ; preds = %7
  %209 = load double, double* %3, align 8
  %210 = load i32, i32* %5, align 4
  %211 = call double @_Z1sdi(double %209, i32 %210)
  %212 = load double, double* %4, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = fadd double %213, %211
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, %211
  %217 = fsub double %212, %211
  %218 = fmul double %217, %211
  %219 = fsub double %212, %211
  %220 = fmul double %219, %211
  %221 = fsub double -0.000000e+00, %212
  %222 = fadd double %221, %211
  %223 = fadd double %212, %211
  store double %223, double* %4, align 8
  store i32 1340607917, i32* %6
  br label %250

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 %225, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 %225, 521494333
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 521494333
  %233 = sub i32 %225, 1
  %234 = mul i32 %232, 1
  %235 = shl i32 %225, 1
  %236 = shl i32 %225, 1
  %237 = shl i32 %225, 1
  %238 = add i32 0, 1440157069
  %239 = sub i32 %238, %225
  %240 = sub i32 %239, 1440157069
  %241 = sub i32 0, %225
  %242 = sub i32 %240, -1208177352
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1208177352
  %245 = add i32 %240, 1
  %246 = sub i32 %225, -1769297376
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1769297376
  %249 = add nsw i32 %225, 1
  store i32 %248, i32* %5, align 4
  store i32 -325001804, i32* %6
  br label %250

; <label>:250:                                    ; preds = %224, %208, %205, %204, %200, %199, %179, %151, %150, %129, %102, %99, %81, %66, %65, %38, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219690591.cpp() #0 section ".text.startup" {
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
