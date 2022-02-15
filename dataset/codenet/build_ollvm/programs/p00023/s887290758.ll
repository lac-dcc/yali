; ModuleID = 'Project_CodeNet_C++1400/p00023/s887290758.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s887290758.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887290758.cpp, i8* null }]
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
  %5 = add i32 %3, -796719697
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -796719697
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 254388644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 254388644, label %17
    i32 -1979481213, label %37
    i32 -1609084590, label %53
    i32 1837571692, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1979481213, i32 1837571692
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1609084590, i32 1837571692
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1979481213, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z8calc_disdddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %6, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -508253222
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -508253222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -61147194, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %437
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -61147194, label %29
    i32 -1060652244, label %49
    i32 -1987960057, label %90
    i32 -497106918, label %91
    i32 591693961, label %118
    i32 1990396303, label %150
    i32 -267719361, label %153
    i32 -1911624368, label %187
    i32 -307442272, label %189
    i32 1493439162, label %201
    i32 1295538831, label %214
    i32 -1586317967, label %225
    i32 1149188142, label %236
    i32 -541816757, label %238
    i32 1213953150, label %265
    i32 1615574402, label %286
    i32 941306577, label %289
    i32 551496793, label %291
    i32 -1524581394, label %298
    i32 -2110957493, label %300
    i32 1573296950, label %302
    i32 932590562, label %303
    i32 -507893437, label %318
    i32 -754656284, label %346
    i32 993730256, label %347
    i32 -375502015, label %348
    i32 120459240, label %376
    i32 1198719261, label %396
    i32 980774575, label %397
    i32 1986236114, label %405
    i32 1702969926, label %406
    i32 1552361678, label %419
    i32 -1473890774, label %425
    i32 -414914304, label %431
    i32 1130162904, label %432
  ]

; <label>:28:                                     ; preds = %26
  br label %437

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1060652244, i32 1702969926
  store i32 %48, i32* %25
  br label %437

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca double, align 8
  store double* %53, double** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca double, align 8
  store double* %55, double** %8
  %56 = alloca double, align 8
  store double* %56, double** %7
  %57 = alloca double, align 8
  store double* %57, double** %6
  %58 = alloca double, align 8
  store double* %58, double** %5
  %59 = alloca double, align 8
  store double* %59, double** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load volatile i32*, i32** %11
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1987960057, i32 1702969926
  store i32 %89, i32* %25
  br label %437

; <label>:90:                                     ; preds = %26
  store i32 -497106918, i32* %25
  br label %437

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 591693961, i32 1552361678
  store i32 %117, i32* %25
  br label %437

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1990396303, i32 1552361678
  store i32 %149, i32* %25
  br label %437

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -267719361, i32 1986236114
  store i32 %152, i32* %25
  br label %437

; <label>:153:                                    ; preds = %26
  %154 = load volatile double*, double** %10
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %154)
  %156 = load volatile double*, double** %9
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %155, double* dereferenceable(8) %156)
  %158 = load volatile double*, double** %8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %157, double* dereferenceable(8) %158)
  %160 = load volatile double*, double** %7
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %160)
  %162 = load volatile double*, double** %6
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %161, double* dereferenceable(8) %162)
  %164 = load volatile double*, double** %5
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %163, double* dereferenceable(8) %164)
  %166 = load volatile double*, double** %10
  %167 = load double, double* %166, align 8
  %168 = load volatile double*, double** %9
  %169 = load double, double* %168, align 8
  %170 = load volatile double*, double** %7
  %171 = load double, double* %170, align 8
  %172 = load volatile double*, double** %6
  %173 = load double, double* %172, align 8
  %174 = call double @_Z8calc_disdddd(double %167, double %169, double %171, double %173)
  %175 = load volatile double*, double** %4
  store double %174, double* %175, align 8
  %176 = load volatile i32*, i32** %3
  store i32 -1, i32* %176, align 4
  %177 = load volatile double*, double** %8
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %5
  %180 = load double, double* %179, align 8
  %181 = fadd double %178, %180
  %182 = fadd double %181, 1.000000e-09
  %183 = load volatile double*, double** %4
  %184 = load double, double* %183, align 8
  %185 = fcmp olt double %182, %184
  %186 = select i1 %185, i32 -1911624368, i32 -307442272
  store i32 %186, i32* %25
  br label %437

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %3
  store i32 0, i32* %188, align 4
  store i32 -375502015, i32* %25
  br label %437

; <label>:189:                                    ; preds = %26
  %190 = load volatile double*, double** %8
  %191 = load double, double* %190, align 8
  %192 = load volatile double*, double** %5
  %193 = load double, double* %192, align 8
  %194 = fadd double %191, %193
  %195 = load volatile double*, double** %4
  %196 = load double, double* %195, align 8
  %197 = fsub double %194, %196
  %198 = call double @fabs(double %197) #7
  %199 = fcmp olt double %198, 1.000000e-09
  %200 = select i1 %199, i32 1149188142, i32 1493439162
  store i32 %200, i32* %25
  br label %437

; <label>:201:                                    ; preds = %26
  %202 = load volatile double*, double** %8
  %203 = load double, double* %202, align 8
  %204 = load volatile double*, double** %5
  %205 = load double, double* %204, align 8
  %206 = fsub double %203, %205
  %207 = call double @fabs(double %206) #7
  %208 = load volatile double*, double** %4
  %209 = load double, double* %208, align 8
  %210 = fsub double %207, %209
  %211 = call double @fabs(double %210) #7
  %212 = fcmp olt double %211, 1.000000e-09
  %213 = select i1 %212, i32 1149188142, i32 1295538831
  store i32 %213, i32* %25
  br label %437

; <label>:214:                                    ; preds = %26
  %215 = load volatile double*, double** %8
  %216 = load double, double* %215, align 8
  %217 = load volatile double*, double** %5
  %218 = load double, double* %217, align 8
  %219 = fadd double %216, %218
  %220 = fadd double %219, 1.000000e-09
  %221 = load volatile double*, double** %4
  %222 = load double, double* %221, align 8
  %223 = fcmp ogt double %220, %222
  %224 = select i1 %223, i32 -1586317967, i32 -541816757
  store i32 %224, i32* %25
  br label %437

; <label>:225:                                    ; preds = %26
  %226 = load volatile double*, double** %8
  %227 = load double, double* %226, align 8
  %228 = load volatile double*, double** %5
  %229 = load double, double* %228, align 8
  %230 = fsub double %227, %229
  %231 = call double @fabs(double %230) #7
  %232 = load volatile double*, double** %4
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %231, %233
  %235 = select i1 %234, i32 1149188142, i32 -541816757
  store i32 %235, i32* %25
  br label %437

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %3
  store i32 1, i32* %237, align 4
  store i32 993730256, i32* %25
  br label %437

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1213953150, i32 -1473890774
  store i32 %264, i32* %25
  br label %437

; <label>:265:                                    ; preds = %26
  %266 = load volatile double*, double** %8
  %267 = load double, double* %266, align 8
  %268 = load volatile double*, double** %5
  %269 = load double, double* %268, align 8
  %270 = fcmp ogt double %267, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 857809202
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 857809202
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1615574402, i32 -1473890774
  store i32 %285, i32* %25
  br label %437

; <label>:286:                                    ; preds = %26
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 941306577, i32 551496793
  store i32 %288, i32* %25
  br label %437

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32*, i32** %3
  store i32 2, i32* %290, align 4
  store i32 932590562, i32* %25
  br label %437

; <label>:291:                                    ; preds = %26
  %292 = load volatile double*, double** %8
  %293 = load double, double* %292, align 8
  %294 = load volatile double*, double** %5
  %295 = load double, double* %294, align 8
  %296 = fcmp olt double %293, %295
  %297 = select i1 %296, i32 -1524581394, i32 -2110957493
  store i32 %297, i32* %25
  br label %437

; <label>:298:                                    ; preds = %26
  %299 = load volatile i32*, i32** %3
  store i32 -2, i32* %299, align 4
  store i32 1573296950, i32* %25
  br label %437

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %3
  store i32 1, i32* %301, align 4
  store i32 1573296950, i32* %25
  br label %437

; <label>:302:                                    ; preds = %26
  store i32 932590562, i32* %25
  br label %437

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -507893437, i32 -414914304
  store i32 %317, i32* %25
  br label %437

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 1890977036
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1890977036
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -754656284, i32 -414914304
  store i32 %345, i32* %25
  br label %437

; <label>:346:                                    ; preds = %26
  store i32 993730256, i32* %25
  br label %437

; <label>:347:                                    ; preds = %26
  store i32 -375502015, i32* %25
  br label %437

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 215806931
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 215806931
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 120459240, i32 1130162904
  store i32 %375, i32* %25
  br label %437

; <label>:376:                                    ; preds = %26
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -609062982
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -609062982
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1198719261, i32 1130162904
  store i32 %395, i32* %25
  br label %437

; <label>:396:                                    ; preds = %26
  store i32 980774575, i32* %25
  br label %437

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -326113657
  %401 = add i32 %400, 1
  %402 = add i32 %401, -326113657
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %11
  store i32 %402, i32* %404, align 4
  store i32 -497106918, i32* %25
  br label %437

; <label>:405:                                    ; preds = %26
  ret i32 0

; <label>:406:                                    ; preds = %26
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca double, align 8
  %411 = alloca double, align 8
  %412 = alloca double, align 8
  %413 = alloca double, align 8
  %414 = alloca double, align 8
  %415 = alloca double, align 8
  %416 = alloca double, align 8
  %417 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  %418 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %408)
  store i32 0, i32* %409, align 4
  store i32 -1060652244, i32* %25
  br label %437

; <label>:419:                                    ; preds = %26
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %12
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %421, %423
  store i32 591693961, i32* %25
  br label %437

; <label>:425:                                    ; preds = %26
  %426 = load volatile double*, double** %8
  %427 = load double, double* %426, align 8
  %428 = load volatile double*, double** %5
  %429 = load double, double* %428, align 8
  %430 = fcmp ogt double %427, %429
  store i32 1213953150, i32* %25
  br label %437

; <label>:431:                                    ; preds = %26
  store i32 -507893437, i32* %25
  br label %437

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120459240, i32* %25
  br label %437

; <label>:437:                                    ; preds = %432, %431, %425, %419, %406, %397, %396, %376, %348, %347, %346, %318, %303, %302, %300, %298, %291, %289, %286, %265, %238, %236, %225, %214, %201, %189, %187, %153, %150, %118, %91, %90, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887290758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
