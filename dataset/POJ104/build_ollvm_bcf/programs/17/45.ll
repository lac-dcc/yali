; ModuleID = 'source-C-CXX/17/45.cpp'
source_filename = "source-C-CXX/17/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %97, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %30, %127
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %127

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %88, %48
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %53, %128
  store i32 0, i32* %13, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %84, %71
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %49

; <label>:91:                                     ; preds = %49
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i32 0, i32 0
  %93 = load i32, i32* %11, align 4
  %94 = call i32 @_Z3sumPA101_ii([101 x i32]* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %26

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %100, %129
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %109
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %120, align 4
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  store i32 0, i32* %124, align 4
  br label %9

; <label>:127:                                    ; preds = %39, %30
  store i32 0, i32* %12, align 4
  br label %39

; <label>:128:                                    ; preds = %62, %53
  store i32 0, i32* %13, align 4
  br label %62

; <label>:129:                                    ; preds = %109, %100
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %141, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %10
  %15 = load [101 x i32]*, [101 x i32]** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %100, %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %510

; <label>:30:                                     ; preds = %21, %510
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %510

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %103

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %514

; <label>:52:                                     ; preds = %43, %514
  %53 = load [101 x i32]*, [101 x i32]** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %514

; <label>:71:                                     ; preds = %52
  br i1 %62, label %72, label %99

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %525

; <label>:81:                                     ; preds = %72, %525
  %82 = load [101 x i32]*, [101 x i32]** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %525

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %71
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %21

; <label>:103:                                    ; preds = %42
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %137, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %140

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %534

; <label>:117:                                    ; preds = %108, %534
  %118 = load i32, i32* %9, align 4
  %119 = load [101 x i32]*, [101 x i32]** %4, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %118
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %534

; <label>:136:                                    ; preds = %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %104

; <label>:140:                                    ; preds = %104
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %10

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %276, %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %560

; <label>:154:                                    ; preds = %145, %560
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %560

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %279

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %564

; <label>:176:                                    ; preds = %167, %564
  %177 = load [101 x i32]*, [101 x i32]** %4, align 8
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %564

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %253, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %571

; <label>:201:                                    ; preds = %192, %571
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %571

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %256

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %575

; <label>:223:                                    ; preds = %214, %575
  %224 = load [101 x i32]*, [101 x i32]** %4, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %575

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %252

; <label>:243:                                    ; preds = %242
  %244 = load [101 x i32]*, [101 x i32]** %4, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %243, %242
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %192

; <label>:256:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %272, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %275

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = load [101 x i32]*, [101 x i32]** %4, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, %262
  store i32 %271, i32* %269, align 4
  br label %272

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %257

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  br label %145

; <label>:279:                                    ; preds = %166
  %280 = load [101 x i32]*, [101 x i32]** %4, align 8
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 1
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %458, %279
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %461

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %454, %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %586

; <label>:298:                                    ; preds = %289, %586
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %586

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %457

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %334

; <label>:317:                                    ; preds = %314
  %318 = load [101 x i32]*, [101 x i32]** %4, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %318, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load [101 x i32]*, [101 x i32]** %4, align 8
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %327, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  br label %334

; <label>:334:                                    ; preds = %317, %314, %311
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %590

; <label>:343:                                    ; preds = %334, %590
  %344 = load i32, i32* %7, align 4
  %345 = icmp eq i32 %344, 0
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %590

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %393

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %593

; <label>:364:                                    ; preds = %355, %593
  %365 = load i32, i32* %6, align 4
  %366 = icmp sgt i32 %365, 0
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %593

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %393

; <label>:376:                                    ; preds = %375
  %377 = load [101 x i32]*, [101 x i32]** %4, align 8
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load [101 x i32]*, [101 x i32]** %4, align 8
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %386, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %376, %375, %354
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %596

; <label>:402:                                    ; preds = %393, %596
  %403 = load i32, i32* %6, align 4
  %404 = icmp sgt i32 %403, 0
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %596

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %435

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

; <label>:417:                                    ; preds = %414
  %418 = load [101 x i32]*, [101 x i32]** %4, align 8
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load [101 x i32]*, [101 x i32]** %4, align 8
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %428, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x i32], [101 x i32]* %431, i64 0, i64 %433
  store i32 %427, i32* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %417, %414, %413
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %599

; <label>:444:                                    ; preds = %435, %599
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %599

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %7, align 4
  br label %289

; <label>:457:                                    ; preds = %310
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %284

; <label>:461:                                    ; preds = %284
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %600

; <label>:470:                                    ; preds = %461, %600
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 1
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %600

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %483

; <label>:482:                                    ; preds = %481
  store i32 0, i32* %3, align 4
  br label %508

; <label>:483:                                    ; preds = %481
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %603

; <label>:492:                                    ; preds = %483, %603
  %493 = load i32, i32* %8, align 4
  %494 = load [101 x i32]*, [101 x i32]** %4, align 8
  %495 = load i32, i32* %5, align 4
  %496 = sub nsw i32 %495, 1
  %497 = call i32 @_Z3sumPA101_ii([101 x i32]* %494, i32 %496)
  %498 = add nsw i32 %493, %497
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %603

; <label>:507:                                    ; preds = %492
  br label %508

; <label>:508:                                    ; preds = %507, %482
  %509 = load i32, i32* %3, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %30, %21
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp slt i32 %511, %512
  br label %30

; <label>:514:                                    ; preds = %52, %43
  %515 = load [101 x i32]*, [101 x i32]** %4, align 8
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %515, i64 %517
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i32], [101 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %9, align 4
  %524 = icmp slt i32 %522, %523
  br label %52

; <label>:525:                                    ; preds = %81, %72
  %526 = load [101 x i32]*, [101 x i32]** %4, align 8
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [101 x i32], [101 x i32]* %526, i64 %528
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %9, align 4
  br label %81

; <label>:534:                                    ; preds = %117, %108
  %535 = load i32, i32* %9, align 4
  %536 = load [101 x i32]*, [101 x i32]** %4, align 8
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i32], [101 x i32]* %536, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, %535
  %545 = mul i32 %544, %535
  %546 = sub i32 0, %543
  %547 = add i32 %546, %535
  %548 = shl i32 %543, %535
  %549 = sub i32 %543, %535
  %550 = mul i32 %549, %535
  %551 = sub i32 %543, %535
  %552 = mul i32 %551, %535
  %553 = sub i32 %543, %535
  %554 = mul i32 %553, %535
  %555 = sub i32 0, %543
  %556 = add i32 %555, %535
  %557 = sub i32 0, %543
  %558 = add i32 %557, %535
  %559 = sub nsw i32 %543, %535
  store i32 %559, i32* %542, align 4
  br label %117

; <label>:560:                                    ; preds = %154, %145
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %5, align 4
  %563 = icmp slt i32 %561, %562
  br label %154

; <label>:564:                                    ; preds = %176, %167
  %565 = load [101 x i32]*, [101 x i32]** %4, align 8
  %566 = getelementptr inbounds [101 x i32], [101 x i32]* %565, i64 0
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %176

; <label>:571:                                    ; preds = %201, %192
  %572 = load i32, i32* %6, align 4
  %573 = load i32, i32* %5, align 4
  %574 = icmp slt i32 %572, %573
  br label %201

; <label>:575:                                    ; preds = %223, %214
  %576 = load [101 x i32]*, [101 x i32]** %4, align 8
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x i32], [101 x i32]* %576, i64 %578
  %580 = load i32, i32* %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %9, align 4
  %585 = icmp slt i32 %583, %584
  br label %223

; <label>:586:                                    ; preds = %298, %289
  %587 = load i32, i32* %7, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp slt i32 %587, %588
  br label %298

; <label>:590:                                    ; preds = %343, %334
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %591, 0
  br label %343

; <label>:593:                                    ; preds = %364, %355
  %594 = load i32, i32* %6, align 4
  %595 = icmp sgt i32 %594, 0
  br label %364

; <label>:596:                                    ; preds = %402, %393
  %597 = load i32, i32* %6, align 4
  %598 = icmp sgt i32 %597, 0
  br label %402

; <label>:599:                                    ; preds = %444, %435
  br label %444

; <label>:600:                                    ; preds = %470, %461
  %601 = load i32, i32* %5, align 4
  %602 = icmp eq i32 %601, 1
  br label %470

; <label>:603:                                    ; preds = %492, %483
  %604 = load i32, i32* %8, align 4
  %605 = load [101 x i32]*, [101 x i32]** %4, align 8
  %606 = load i32, i32* %5, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub nsw i32 %606, 1
  %610 = call i32 @_Z3sumPA101_ii([101 x i32]* %605, i32 %609)
  %611 = shl i32 %604, %610
  %612 = sub i32 0, %604
  %613 = add i32 %612, %610
  %614 = shl i32 %604, %610
  %615 = shl i32 %604, %610
  %616 = add nsw i32 %604, %610
  store i32 %616, i32* %3, align 4
  br label %492
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
