; ModuleID = 'source-C-CXX/103/933.cpp'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6origini(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %8, %111
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %88

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %114

; <label>:38:                                     ; preds = %29, %114
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double 2.000000e+00, double %40) #2
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = fcmp ole double %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double 2.000000e+00, double %66) #2
  %68 = fsub double %67, 1.000000e+00
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fcmp oge double %68, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %63
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %80, %53
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %8

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 2.000000e+00, double %93) #2
  %95 = fsub double %90, %94
  %96 = fadd double %95, 1.000000e+00
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 2.000000e+00, double %103) #2
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  %107 = fadd double %104, %106
  %108 = fsub double %107, 1.000000e+00
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %17, %8
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %112, 11
  br label %17

; <label>:114:                                    ; preds = %38, %29
  %115 = load i32, i32* %3, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double 2.000000e+00, double %116) #2
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fcmp ole double %117, %119
  br label %38

; <label>:121:                                    ; preds = %63, %54
  %122 = load i32, i32* %3, align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 %122, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %122, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %122
  %131 = add i32 %130, 1
  %132 = add nsw i32 %122, 1
  %133 = sitofp i32 %132 to double
  %134 = call double @pow(double 2.000000e+00, double %133) #2
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, 1.000000e+00
  %137 = fsub double %134, 1.000000e+00
  %138 = fmul double %137, 1.000000e+00
  %139 = fsub double %134, 1.000000e+00
  %140 = fmul double %139, 1.000000e+00
  %141 = fsub double -0.000000e+00, %134
  %142 = fadd double %141, 1.000000e+00
  %143 = fsub double %134, 1.000000e+00
  %144 = load i32, i32* %2, align 4
  %145 = sitofp i32 %144 to double
  %146 = fcmp oge double %143, %145
  br label %63
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %10)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 11
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #2
  %20 = load i32, i32* %9, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %446

; <label>:32:                                     ; preds = %23, %446
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 2.000000e+00, double %35) #2
  %37 = fsub double %36, 1.000000e+00
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to double
  %40 = fcmp oge double %37, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %446

; <label>:49:                                     ; preds = %32
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %462

; <label>:59:                                     ; preds = %50, %462
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %49, %16
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %155, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %469

; <label>:85:                                     ; preds = %76, %469
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %86, 11
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %469

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %156

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %472

; <label>:106:                                    ; preds = %97, %472
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 2.000000e+00, double %108) #2
  %110 = load i32, i32* %10, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp ole double %109, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %472

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %134

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 2.000000e+00, double %125) #2
  %127 = fsub double %126, 1.000000e+00
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = fcmp oge double %127, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %122, %121
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %479

; <label>:144:                                    ; preds = %135, %479
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %479

; <label>:155:                                    ; preds = %144
  br label %76

; <label>:156:                                    ; preds = %96
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %493

; <label>:165:                                    ; preds = %156, %493
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %165
  br i1 %167, label %180, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %177, %176
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %445

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %193
  store i32 -1, i32* %194, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %197
  store i32 -2, i32* %198, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %496

; <label>:211:                                    ; preds = %202, %496
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %496

; <label>:221:                                    ; preds = %211
  br label %242

; <label>:222:                                    ; preds = %182
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %498

; <label>:231:                                    ; preds = %222, %498
  %232 = load i32, i32* %10, align 4
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %498

; <label>:241:                                    ; preds = %231
  br label %242

; <label>:242:                                    ; preds = %241, %221
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %276, %242
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %500

; <label>:254:                                    ; preds = %245, %500
  %255 = load i32, i32* %6, align 4
  %256 = icmp sge i32 %255, 1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %500

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %279

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 @_Z6origini(i32 %271)
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %6, align 4
  br label %245

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %282

; <label>:282:                                    ; preds = %313, %279
  %283 = load i32, i32* %6, align 4
  %284 = icmp sge i32 %283, 1
  br i1 %284, label %285, label %316

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %503

; <label>:294:                                    ; preds = %285, %503
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 @_Z6origini(i32 %299)
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %503

; <label>:312:                                    ; preds = %294
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %6, align 4
  br label %282

; <label>:316:                                    ; preds = %282
  store i32 1, i32* %7, align 4
  br label %317

; <label>:317:                                    ; preds = %423, %316
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %516

; <label>:326:                                    ; preds = %317, %516
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp sle i32 %327, %328
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %516

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %426

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %343, %347
  br i1 %348, label %349, label %404

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %520

; <label>:358:                                    ; preds = %349, %520
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %363, %368
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %520

; <label>:378:                                    ; preds = %358
  br i1 %369, label %379, label %404

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %550

; <label>:388:                                    ; preds = %379, %550
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %550

; <label>:403:                                    ; preds = %388
  br label %426

; <label>:404:                                    ; preds = %378, %339
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %557

; <label>:413:                                    ; preds = %404, %557
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %557

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %317

; <label>:426:                                    ; preds = %403, %338
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %558

; <label>:435:                                    ; preds = %426, %558
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %558

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %180
  ret i32 0

; <label>:446:                                    ; preds = %32, %23
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = add nsw i32 %447, 1
  %454 = sitofp i32 %453 to double
  %455 = call double @pow(double 2.000000e+00, double %454) #2
  %456 = fsub double %455, 1.000000e+00
  %457 = fmul double %456, 1.000000e+00
  %458 = fsub double %455, 1.000000e+00
  %459 = load i32, i32* %9, align 4
  %460 = sitofp i32 %459 to double
  %461 = fcmp oge double %458, %460
  br label %32

; <label>:462:                                    ; preds = %59, %50
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %4, align 4
  br label %59

; <label>:469:                                    ; preds = %85, %76
  %470 = load i32, i32* %6, align 4
  %471 = icmp sle i32 %470, 11
  br label %85

; <label>:472:                                    ; preds = %106, %97
  %473 = load i32, i32* %6, align 4
  %474 = sitofp i32 %473 to double
  %475 = call double @pow(double 2.000000e+00, double %474) #2
  %476 = load i32, i32* %10, align 4
  %477 = sitofp i32 %476 to double
  %478 = fcmp ole double %475, %477
  br label %106

; <label>:479:                                    ; preds = %144, %135
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %480, 1
  store i32 %492, i32* %6, align 4
  br label %144

; <label>:493:                                    ; preds = %165, %156
  %494 = load i32, i32* %4, align 4
  %495 = icmp eq i32 %494, 1
  br label %165

; <label>:496:                                    ; preds = %211, %202
  %497 = load i32, i32* %9, align 4
  store i32 %497, i32* %8, align 4
  br label %211

; <label>:498:                                    ; preds = %231, %222
  %499 = load i32, i32* %10, align 4
  store i32 %499, i32* %8, align 4
  br label %231

; <label>:500:                                    ; preds = %254, %245
  %501 = load i32, i32* %6, align 4
  %502 = icmp sge i32 %501, 1
  br label %254

; <label>:503:                                    ; preds = %294, %285
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 @_Z6origini(i32 %511)
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  br label %294

; <label>:516:                                    ; preds = %326, %317
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* %8, align 4
  %519 = icmp sle i32 %517, %518
  br label %326

; <label>:520:                                    ; preds = %358, %349
  %521 = load i32, i32* %7, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %521, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %521, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %537, 1
  %545 = add nsw i32 %537, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp ne i32 %536, %548
  br label %358

; <label>:550:                                    ; preds = %388, %379
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

; <label>:557:                                    ; preds = %413, %404
  br label %413

; <label>:558:                                    ; preds = %435, %426
  br label %435
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
