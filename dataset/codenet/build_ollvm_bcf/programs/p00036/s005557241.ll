; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

$_Z2atILj8ELj8EEbRAT__AT0__cjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0, %47
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %23, %20
  %22 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64) %11)
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %21
  %24 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64) %11)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %36
  ret i32 %37

; <label>:47:                                     ; preds = %9, %0
  %48 = alloca i32, align 4
  %49 = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %48, align 4
  br label %9

; <label>:50:                                     ; preds = %36, %27
  %51 = load i32, i32* %10, align 4
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca [8 x [8 x i8]]*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %3, align 8
  %8 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %9 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %9, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %4, align 1
  %22 = load i8, i8* %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %24

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %24, %138
  store i1 false, i1* %2, align 1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %33
  br label %136

; <label>:43:                                     ; preds = %1
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47, %139
  %57 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %57, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %44

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %75, %146
  store i32 1, i32* %6, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %132, %93
  %95 = load i32, i32* %6, align 4
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %128, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %98, %147
  %108 = load i32, i32* %7, align 4
  %109 = icmp ult i32 %108, 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %131

; <label>:119:                                    ; preds = %118
  %120 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %121 = load i32, i32* %6, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %123, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %126)
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %98

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %94

; <label>:135:                                    ; preds = %94
  store i1 true, i1* %2, align 1
  br label %136

; <label>:136:                                    ; preds = %135, %42
  %137 = load i1, i1* %2, align 1
  ret i1 %137

; <label>:138:                                    ; preds = %33, %24
  store i1 false, i1* %2, align 1
  br label %33

; <label>:139:                                    ; preds = %56, %47
  %140 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %141 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %140, i64 0, i64 0
  %142 = load i32, i32* %5, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %141, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %144)
  br label %56

; <label>:146:                                    ; preds = %84, %75
  store i32 1, i32* %6, align 4
  br label %84

; <label>:147:                                    ; preds = %107, %98
  %148 = load i32, i32* %7, align 4
  %149 = icmp ult i32 %148, 8
  br label %107
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %218

; <label>:10:                                     ; preds = %1, %218
  %11 = alloca i8, align 1
  %12 = alloca [8 x [8 x i8]]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %12, align 8
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %194, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %197

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %223

; <label>:36:                                     ; preds = %27, %223
  store i32 0, i32* %14, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %190, %45
  %47 = load i32, i32* %14, align 4
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %46
  %50 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %50, i32 %51, i32 %52)
  br i1 %53, label %54, label %189

; <label>:54:                                     ; preds = %49
  %55 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %56 = load i32, i32* %14, align 4
  %57 = add i32 %56, 1
  %58 = load i32, i32* %13, align 4
  %59 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %55, i32 %57, i32 %58)
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %224

; <label>:69:                                     ; preds = %60, %224
  %70 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add i32 %72, 1
  %74 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %70, i32 %71, i32 %73)
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %224

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %129

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %84, %239
  %94 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %95, 1
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, 1
  %99 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %94, i32 %96, i32 %98)
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %239

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %261

; <label>:118:                                    ; preds = %109, %261
  store i8 65, i8* %11, align 1
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %261

; <label>:127:                                    ; preds = %118
  br label %198

; <label>:128:                                    ; preds = %108
  store i8 71, i8* %11, align 1
  br label %198

; <label>:129:                                    ; preds = %83
  %130 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %131 = load i32, i32* %14, align 4
  %132 = add i32 %131, 2
  %133 = load i32, i32* %13, align 4
  %134 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %130, i32 %132, i32 %133)
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  store i8 67, i8* %11, align 1
  br label %198

; <label>:136:                                    ; preds = %129
  store i8 69, i8* %11, align 1
  br label %198

; <label>:137:                                    ; preds = %54
  %138 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add i32 %140, 2
  %142 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %138, i32 %139, i32 %141)
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %137
  store i8 66, i8* %11, align 1
  br label %198

; <label>:144:                                    ; preds = %137
  %145 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %146 = load i32, i32* %14, align 4
  %147 = add i32 %146, 1
  %148 = load i32, i32* %13, align 4
  %149 = add i32 %148, 1
  %150 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %145, i32 %147, i32 %149)
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %151, %262
  store i8 70, i8* %11, align 1
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %262

; <label>:169:                                    ; preds = %160
  br label %198

; <label>:170:                                    ; preds = %144
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %263

; <label>:179:                                    ; preds = %170, %263
  store i8 68, i8* %11, align 1
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %263

; <label>:188:                                    ; preds = %179
  br label %198

; <label>:189:                                    ; preds = %49
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %46

; <label>:193:                                    ; preds = %46
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %24

; <label>:197:                                    ; preds = %24
  store i8 88, i8* %11, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %188, %169, %143, %136, %135, %128, %127
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %264

; <label>:207:                                    ; preds = %198, %264
  %208 = load i8, i8* %11, align 1
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %207
  ret i8 %208

; <label>:218:                                    ; preds = %10, %1
  %219 = alloca i8, align 1
  %220 = alloca [8 x [8 x i8]]*, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %220, align 8
  store i32 0, i32* %221, align 4
  br label %10

; <label>:223:                                    ; preds = %36, %27
  store i32 0, i32* %14, align 4
  br label %36

; <label>:224:                                    ; preds = %69, %60
  %225 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = sub i32 0, %227
  %236 = add i32 %235, 1
  %237 = add i32 %227, 1
  %238 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %225, i32 %226, i32 %237)
  br label %69

; <label>:239:                                    ; preds = %93, %84
  %240 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %12, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = add i32 %241, 1
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = sub i32 %249, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 %249, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %249, 1
  %259 = add i32 %249, 1
  %260 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %240, i32 %248, i32 %259)
  br label %93

; <label>:261:                                    ; preds = %118, %109
  store i8 65, i8* %11, align 1
  br label %118

; <label>:262:                                    ; preds = %160, %151
  store i8 70, i8* %11, align 1
  br label %160

; <label>:263:                                    ; preds = %179, %170
  store i8 68, i8* %11, align 1
  br label %179

; <label>:264:                                    ; preds = %207, %198
  %265 = load i8, i8* %11, align 1
  br label %207
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64), i32, i32) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i8]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp ule i32 0, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ule i32 0, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %16, %69
  %26 = load i32, i32* %7, align 4
  %27 = icmp ult i32 %26, 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  store i1 %47, i1* %4, align 1
  br label %67

; <label>:48:                                     ; preds = %36, %13, %10, %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %48, %72
  store i1 false, i1* %4, align 1
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %37
  %68 = load i1, i1* %4, align 1
  ret i1 %68

; <label>:69:                                     ; preds = %25, %16
  %70 = load i32, i32* %7, align 4
  %71 = icmp ult i32 %70, 8
  br label %25

; <label>:72:                                     ; preds = %57, %48
  store i1 false, i1* %4, align 1
  br label %57
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
