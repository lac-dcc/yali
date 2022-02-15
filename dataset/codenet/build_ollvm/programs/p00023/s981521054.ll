; ModuleID = 'Project_CodeNet_C++1400/p00023/s981521054.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s981521054.cpp"
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
%struct.Vector2D = type { double, double }

$_ZN8Vector2DmIERKS_ = comdat any

$_ZNK8Vector2D3absEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981521054.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -21377049
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -21377049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1878079023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1878079023, label %17
    i32 41853519, label %37
    i32 -2064619187, label %53
    i32 -367807478, label %54
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
  %36 = select i1 %34, i32 41853519, i32 -367807478
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
  %52 = select i1 %50, i32 -2064619187, i32 -367807478
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 41853519, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* dereferenceable(16), %struct.Vector2D* dereferenceable(16)) #0 {
  %3 = alloca %struct.Vector2D, align 8
  %4 = alloca %struct.Vector2D*, align 8
  %5 = alloca %struct.Vector2D*, align 8
  %6 = alloca %struct.Vector2D, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %4, align 8
  store %struct.Vector2D* %1, %struct.Vector2D** %5, align 8
  %7 = load %struct.Vector2D*, %struct.Vector2D** %5, align 8
  %8 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %9 = bitcast %struct.Vector2D* %6 to i8*
  %10 = bitcast %struct.Vector2D* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = call dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D* %6, %struct.Vector2D* dereferenceable(16) %7)
  %12 = bitcast %struct.Vector2D* %3 to i8*
  %13 = bitcast %struct.Vector2D* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %struct.Vector2D* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Vector2D* @_ZN8Vector2DmIERKS_(%struct.Vector2D*, %struct.Vector2D* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %struct.Vector2D*, align 8
  %4 = alloca %struct.Vector2D*, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %3, align 8
  store %struct.Vector2D* %1, %struct.Vector2D** %4, align 8
  %5 = load %struct.Vector2D*, %struct.Vector2D** %3, align 8
  %6 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %7 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %8
  store double %11, double* %9, align 8
  %12 = load %struct.Vector2D*, %struct.Vector2D** %4, align 8
  %13 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %14
  store double %17, double* %15, align 8
  ret %struct.Vector2D* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Vector2D, align 8
  %5 = alloca %struct.Vector2D, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.Vector2D, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1532793099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %271
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1532793099, label %16
    i32 -1493906104, label %21
    i32 1746856968, label %42
    i32 1139142189, label %56
    i32 -355813754, label %84
    i32 1182262492, label %112
    i32 505202356, label %113
    i32 -482707004, label %120
    i32 -7483405, label %121
    i32 2128415499, label %128
    i32 1928467481, label %156
    i32 1460754024, label %184
    i32 -2096754625, label %185
    i32 501300701, label %186
    i32 -2115826519, label %202
    i32 182319549, label %218
    i32 -728006114, label %219
    i32 2146403544, label %220
    i32 -1491086479, label %235
    i32 467204285, label %254
    i32 100948807, label %255
    i32 1556284214, label %256
    i32 1848138939, label %263
    i32 475647634, label %264
    i32 -1434527644, label %265
    i32 -1532723041, label %266
    i32 1402854945, label %267
  ]

; <label>:15:                                     ; preds = %13
  br label %271

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1493906104, i32 1848138939
  store i32 %20, i32* %12
  br label %271

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %4, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %6)
  %27 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %27)
  %29 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %5, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %7)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %39)
  %41 = select i1 %40, i32 1746856968, i32 100948807
  store i32 %41, i32* %12
  br label %271

; <label>:42:                                     ; preds = %13
  %43 = call { double, double } @_ZmiRK8Vector2DS1_(%struct.Vector2D* dereferenceable(16) %5, %struct.Vector2D* dereferenceable(16) %4)
  %44 = bitcast %struct.Vector2D* %9 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = call double @_ZNK8Vector2D3absEv(%struct.Vector2D* %9)
  store double %49, double* %8, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %8, align 8
  %52 = load double, double* %7, align 8
  %53 = fadd double %51, %52
  %54 = fcmp ogt double %50, %53
  %55 = select i1 %54, i32 1139142189, i32 505202356
  store i32 %55, i32* %12
  br label %271

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1278785583
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1278785583
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -355813754, i32 475647634
  store i32 %83, i32* %12
  br label %271

; <label>:84:                                     ; preds = %13
  store i32 2, i32* %10, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 708553116
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 708553116
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1182262492, i32 475647634
  store i32 %111, i32* %12
  br label %271

; <label>:112:                                    ; preds = %13
  store i32 2146403544, i32* %12
  br label %271

; <label>:113:                                    ; preds = %13
  %114 = load double, double* %7, align 8
  %115 = load double, double* %8, align 8
  %116 = load double, double* %6, align 8
  %117 = fadd double %115, %116
  %118 = fcmp ogt double %114, %117
  %119 = select i1 %118, i32 -482707004, i32 -7483405
  store i32 %119, i32* %12
  br label %271

; <label>:120:                                    ; preds = %13
  store i32 -2, i32* %10, align 4
  store i32 -728006114, i32* %12
  br label %271

; <label>:121:                                    ; preds = %13
  %122 = load double, double* %6, align 8
  %123 = load double, double* %7, align 8
  %124 = fadd double %122, %123
  %125 = load double, double* %8, align 8
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, i32 2128415499, i32 -2096754625
  store i32 %127, i32* %12
  br label %271

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1305480036
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1305480036
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1928467481, i32 -1434527644
  store i32 %155, i32* %12
  br label %271

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1720950038
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1720950038
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1460754024, i32 -1434527644
  store i32 %183, i32* %12
  br label %271

; <label>:184:                                    ; preds = %13
  store i32 501300701, i32* %12
  br label %271

; <label>:185:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 501300701, i32* %12
  br label %271

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 732574701
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 732574701
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2115826519, i32 -1532723041
  store i32 %201, i32* %12
  br label %271

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, -667512207
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -667512207
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 182319549, i32 -1532723041
  store i32 %217, i32* %12
  br label %271

; <label>:218:                                    ; preds = %13
  store i32 -728006114, i32* %12
  br label %271

; <label>:219:                                    ; preds = %13
  store i32 2146403544, i32* %12
  br label %271

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1491086479, i32 1402854945
  store i32 %234, i32* %12
  br label %271

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %10, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = add i32 %239, -668531731
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -668531731
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 467204285, i32 1402854945
  store i32 %253, i32* %12
  br label %271

; <label>:254:                                    ; preds = %13
  store i32 100948807, i32* %12
  br label %271

; <label>:255:                                    ; preds = %13
  store i32 1556284214, i32* %12
  br label %271

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  store i32 1532793099, i32* %12
  br label %271

; <label>:263:                                    ; preds = %13
  ret i32 0

; <label>:264:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 -355813754, i32* %12
  br label %271

; <label>:265:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1928467481, i32* %12
  br label %271

; <label>:266:                                    ; preds = %13
  store i32 -2115826519, i32* %12
  br label %271

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %10, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491086479, i32* %12
  br label %271

; <label>:271:                                    ; preds = %267, %266, %265, %264, %256, %255, %254, %235, %220, %219, %218, %202, %186, %185, %184, %156, %128, %121, %120, %113, %112, %84, %56, %42, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK8Vector2D3absEv(%struct.Vector2D*) #5 comdat align 2 {
  %2 = alloca %struct.Vector2D*, align 8
  store %struct.Vector2D* %0, %struct.Vector2D** %2, align 8
  %3 = load %struct.Vector2D*, %struct.Vector2D** %2, align 8
  %4 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Vector2D, %struct.Vector2D* %3, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  %14 = fadd double %8, %13
  %15 = call double @sqrt(double %14) #3
  ret double %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981521054.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1687879757
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1687879757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -306300999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -306300999, label %17
    i32 1806469292, label %37
    i32 604946681, label %65
    i32 695831061, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1806469292, i32 695831061
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 232045380
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 232045380
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
  %64 = select i1 %62, i32 604946681, i32 695831061
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1806469292, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
