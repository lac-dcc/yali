; ModuleID = 'Project_CodeNet_C++1400/p00023/s880298476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880298476.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, double, double }
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
@c = global [2 x %struct.circle] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880298476.cpp, i8* null }]
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
define zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 772853633, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %177
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 772853633, label %21
    i32 562853021, label %29
    i32 1282305031, label %67
    i32 -967481314, label %70
    i32 475928279, label %83
    i32 -1735931119, label %96
    i32 414800939, label %108
    i32 1836915009, label %124
    i32 -763981549, label %152
    i32 -1741113433, label %154
    i32 -500828716, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 562853021, i32 -1741113433
  store i32 %28, i32* %16
  br label %177

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = fadd double %36, %38
  %40 = fcmp olt double %34, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1282305031, i32 -1741113433
  store i32 %66, i32* %16
  br label %177

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -967481314, i32 414800939
  store i32 %69, i32* %16
  store i1 false, i1* %17
  br label %177

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %74 = load double, double* %73, align 8
  %75 = fadd double %72, %74
  %76 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = fadd double %77, %79
  %81 = fcmp olt double %75, %80
  %82 = select i1 %81, i32 475928279, i32 414800939
  store i32 %82, i32* %16
  store i1 false, i1* %17
  br label %177

; <label>:83:                                     ; preds = %18
  %84 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = fcmp ogt double %88, %93
  %95 = select i1 %94, i32 -1735931119, i32 414800939
  store i32 %95, i32* %16
  store i1 false, i1* %17
  br label %177

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %105 = load double, double* %104, align 8
  %106 = fsub double %103, %105
  %107 = fcmp ogt double %101, %106
  store i32 414800939, i32* %16
  store i1 %107, i1* %17
  br label %177

; <label>:108:                                    ; preds = %18
  %109 = load i1, i1* %17
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1836915009, i32 -500828716
  store i32 %123, i32* %16
  br label %177

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1905857894
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1905857894
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -763981549, i32 -500828716
  store i32 %151, i32* %16
  br label %177

; <label>:152:                                    ; preds = %18
  %153 = load volatile i1, i1* %3
  ret i1 %153

; <label>:154:                                    ; preds = %18
  %155 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %158 = load double, double* %157, align 8
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %158
  %161 = fsub double -0.000000e+00, %156
  %162 = fadd double %161, %158
  %163 = fsub double %156, %158
  %164 = fmul double %163, %158
  %165 = fsub double %156, %158
  %166 = fmul double %165, %158
  %167 = fadd double %156, %158
  %168 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %171 = load double, double* %170, align 8
  %172 = fsub double %169, %171
  %173 = fmul double %172, %171
  %174 = fadd double %169, %171
  %175 = fcmp olt double %167, %174
  store i32 562853021, i32* %16
  br label %177

; <label>:176:                                    ; preds = %18
  store i32 1836915009, i32* %16
  br label %177

; <label>:177:                                    ; preds = %176, %154, %124, %108, %96, %83, %70, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = fadd double %14, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = fmul double %32, %37
  %39 = fcmp ole double %27, %38
  ret i1 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct.circle*
  %4 = alloca %struct.circle*
  %5 = alloca %struct.circle*
  %6 = alloca %struct.circle*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 492009751
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 492009751
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1974609605, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %184
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1974609605, label %24
    i32 1126364986, label %32
    i32 681447396, label %58
    i32 224403453, label %61
    i32 -745751355, label %63
    i32 -985997303, label %72
    i32 576103050, label %74
    i32 704393374, label %89
    i32 -28411049, label %111
    i32 -549233734, label %114
    i32 1981326139, label %129
    i32 955584161, label %157
    i32 -1787920918, label %158
    i32 217893978, label %160
    i32 -1998264543, label %163
    i32 616429505, label %174
    i32 1787789374, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1126364986, i32 -1998264543
  store i32 %31, i32* %20
  br label %184

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca %struct.circle, align 8
  %35 = alloca %struct.circle, align 8
  %36 = alloca %struct.circle, align 8
  store %struct.circle* %36, %struct.circle** %6
  %37 = alloca %struct.circle, align 8
  store %struct.circle* %37, %struct.circle** %5
  %38 = alloca %struct.circle, align 8
  store %struct.circle* %38, %struct.circle** %4
  %39 = alloca %struct.circle, align 8
  store %struct.circle* %39, %struct.circle** %3
  %40 = bitcast %struct.circle* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %41 = bitcast %struct.circle* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %42 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %34, %struct.circle* byval align 8 %35)
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -966804058
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -966804058
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 681447396, i32 -1998264543
  store i32 %57, i32* %20
  br label %184

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 224403453, i32 -745751355
  store i32 %60, i32* %20
  br label %184

; <label>:61:                                     ; preds = %21
  %62 = load volatile i32*, i32** %7
  store i32 2, i32* %62, align 4
  store i32 217893978, i32* %20
  br label %184

; <label>:63:                                     ; preds = %21
  %64 = load volatile %struct.circle*, %struct.circle** %6
  %65 = bitcast %struct.circle* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %66 = load volatile %struct.circle*, %struct.circle** %5
  %67 = bitcast %struct.circle* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %68 = load volatile %struct.circle*, %struct.circle** %6
  %69 = load volatile %struct.circle*, %struct.circle** %5
  %70 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %68, %struct.circle* byval align 8 %69)
  %71 = select i1 %70, i32 -985997303, i32 576103050
  store i32 %71, i32* %20
  br label %184

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %7
  store i32 -2, i32* %73, align 4
  store i32 217893978, i32* %20
  br label %184

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 704393374, i32 616429505
  store i32 %88, i32* %20
  br label %184

; <label>:89:                                     ; preds = %21
  %90 = load volatile %struct.circle*, %struct.circle** %4
  %91 = bitcast %struct.circle* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %92 = load volatile %struct.circle*, %struct.circle** %3
  %93 = bitcast %struct.circle* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %94 = load volatile %struct.circle*, %struct.circle** %4
  %95 = load volatile %struct.circle*, %struct.circle** %3
  %96 = call zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8 %94, %struct.circle* byval align 8 %95)
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -28411049, i32 616429505
  store i32 %110, i32* %20
  br label %184

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -549233734, i32 -1787920918
  store i32 %113, i32* %20
  br label %184

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1981326139, i32 1787789374
  store i32 %128, i32* %20
  br label %184

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %7
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 955584161, i32 1787789374
  store i32 %156, i32* %20
  br label %184

; <label>:157:                                    ; preds = %21
  store i32 217893978, i32* %20
  br label %184

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %7
  store i32 0, i32* %159, align 4
  store i32 217893978, i32* %20
  br label %184

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %21
  %164 = alloca i32, align 4
  %165 = alloca %struct.circle, align 8
  %166 = alloca %struct.circle, align 8
  %167 = alloca %struct.circle, align 8
  %168 = alloca %struct.circle, align 8
  %169 = alloca %struct.circle, align 8
  %170 = alloca %struct.circle, align 8
  %171 = bitcast %struct.circle* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %172 = bitcast %struct.circle* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %173 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %165, %struct.circle* byval align 8 %166)
  store i32 1126364986, i32* %20
  br label %184

; <label>:174:                                    ; preds = %21
  %175 = load volatile %struct.circle*, %struct.circle** %4
  %176 = bitcast %struct.circle* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %177 = load volatile %struct.circle*, %struct.circle** %3
  %178 = bitcast %struct.circle* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %179 = load volatile %struct.circle*, %struct.circle** %4
  %180 = load volatile %struct.circle*, %struct.circle** %3
  %181 = call zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8 %179, %struct.circle* byval align 8 %180)
  store i32 704393374, i32* %20
  br label %184

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %7
  store i32 1, i32* %183, align 4
  store i32 1981326139, i32* %20
  br label %184

; <label>:184:                                    ; preds = %182, %174, %163, %158, %157, %129, %114, %111, %89, %74, %72, %63, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = alloca i32
  store i32 -743304875, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -743304875, label %9
    i32 -1045305365, label %18
    i32 1093051007, label %19
    i32 1732499812, label %23
    i32 1808774726, label %39
    i32 -1637729421, label %45
    i32 -1800662727, label %60
    i32 1763952927, label %79
    i32 1850449145, label %80
    i32 869952283, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %10, 0
  %17 = select i1 %16, i32 -1045305365, i32 1850449145
  store i32 %17, i32* %5
  br label %85

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1093051007, i32* %5
  br label %85

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1732499812, i32 -1637729421
  store i32 %22, i32* %5
  br label %85

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %31, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.circle, %struct.circle* %36, i32 0, i32 2
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %37)
  store i32 1808774726, i32* %5
  br label %85

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1374159549
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1374159549
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  store i32 1093051007, i32* %5
  br label %85

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1800662727, i32 869952283
  store i32 %59, i32* %5
  br label %85

; <label>:60:                                     ; preds = %6
  %61 = call i32 @_Z5solvev()
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, 652315300
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 652315300
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1763952927, i32 869952283
  store i32 %78, i32* %5
  br label %85

; <label>:79:                                     ; preds = %6
  store i32 -743304875, i32* %5
  br label %85

; <label>:80:                                     ; preds = %6
  ret i32 0

; <label>:81:                                     ; preds = %6
  %82 = call i32 @_Z5solvev()
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800662727, i32* %5
  br label %85

; <label>:85:                                     ; preds = %81, %79, %60, %45, %39, %23, %19, %18, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
