; ModuleID = 'source-C-CXX/47/145.cpp'
source_filename = "source-C-CXX/47/145.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@start = global i32 0, align 4
@days = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7initialv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 9
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %48

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %3

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %48, %70
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %12, %3
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %68, 9
  br label %12

; <label>:70:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @start)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @days)
  %3 = load i32, i32* @start, align 4
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %128, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %132

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 9
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %131

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %135

; <label>:33:                                     ; preds = %24, %135
  store i32 0, i32* %2, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %125, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %136

; <label>:52:                                     ; preds = %43, %136
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 9
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %126

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  br label %86

; <label>:76:                                     ; preds = %64
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %76, %67
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %139

; <label>:95:                                     ; preds = %86, %139
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %105, %140
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %114
  br label %43

; <label>:126:                                    ; preds = %63
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  br label %3

; <label>:131:                                    ; preds = %23
  ret void

; <label>:132:                                    ; preds = %12, %3
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %133, 9
  br label %12

; <label>:135:                                    ; preds = %33, %24
  store i32 0, i32* %2, align 4
  br label %33

; <label>:136:                                    ; preds = %52, %43
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 9
  br label %52

; <label>:139:                                    ; preds = %95, %86
  br label %95

; <label>:140:                                    ; preds = %114, %105
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = sub i32 %141, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %141, 1
  %148 = add nsw i32 %141, 1
  store i32 %148, i32* %2, align 4
  br label %114
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4growi(i32) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %759

; <label>:10:                                     ; preds = %1, %759
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* @days, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %759

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  br label %758

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %766

; <label>:36:                                     ; preds = %27, %766
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %766

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %607, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 9
  br i1 %48, label %49, label %610

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %767

; <label>:58:                                     ; preds = %49, %767
  store i32 0, i32* %13, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %767

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %585, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %768

; <label>:77:                                     ; preds = %68, %768
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 9
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %768

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %588

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %566

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %98
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %128
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %121, %117, %98
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %771

; <label>:147:                                    ; preds = %138, %771
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp sge i32 %149, 0
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %771

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %199

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %787

; <label>:169:                                    ; preds = %160, %787
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sle i32 %171, 9
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %787

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %199

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, %189
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %182, %181, %159
  %200 = load i32, i32* %13, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %798

; <label>:212:                                    ; preds = %203, %798
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %214, 9
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %798

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %242

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %232
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %225, %224, %199
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %812

; <label>:251:                                    ; preds = %242, %812
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %812

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %285

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = icmp sle i32 %266, 9
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, %275
  store i32 %284, i32* %282, align 4
  br label %285

; <label>:285:                                    ; preds = %268, %264, %263
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %337

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %291, 9
  br i1 %292, label %293, label %337

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %818

; <label>:302:                                    ; preds = %293, %818
  %303 = load i32, i32* %13, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sge i32 %304, 0
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %818

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %337

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %317, 9
  br i1 %318, label %319, label %337

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, %326
  store i32 %336, i32* %334, align 4
  br label %337

; <label>:337:                                    ; preds = %319, %315, %314, %289, %285
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %389

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %343, 9
  br i1 %344, label %345, label %389

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %389

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  %352 = icmp sle i32 %351, 9
  br i1 %352, label %353, label %389

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %825

; <label>:362:                                    ; preds = %353, %825
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, %369
  store i32 %379, i32* %377, align 4
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %825

; <label>:388:                                    ; preds = %362
  br label %389

; <label>:389:                                    ; preds = %388, %349, %345, %341, %337
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %495

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %871

; <label>:402:                                    ; preds = %393, %871
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  %405 = icmp sle i32 %404, 9
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %871

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %495

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %879

; <label>:424:                                    ; preds = %415, %879
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  %427 = icmp sge i32 %426, 0
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %879

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %495

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %893

; <label>:446:                                    ; preds = %437, %893
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %447, 1
  %449 = icmp sle i32 %448, 9
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %893

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %495

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %898

; <label>:468:                                    ; preds = %459, %898
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %470
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x i32], [9 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %12, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %484, %475
  store i32 %485, i32* %483, align 4
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %898

; <label>:494:                                    ; preds = %468
  br label %495

; <label>:495:                                    ; preds = %494, %458, %436, %414, %389
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %946

; <label>:504:                                    ; preds = %495, %946
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  %507 = icmp sge i32 %506, 0
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %946

; <label>:516:                                    ; preds = %504
  br i1 %507, label %517, label %547

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %12, align 4
  %519 = add nsw i32 %518, 1
  %520 = icmp sle i32 %519, 9
  br i1 %520, label %521, label %547

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %13, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %547

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* %13, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp sle i32 %527, 9
  br i1 %528, label %529, label %547

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %531
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %12, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %539
  %541 = load i32, i32* %13, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %545, %536
  store i32 %546, i32* %544, align 4
  br label %547

; <label>:547:                                    ; preds = %529, %525, %521, %517, %516
  %548 = load i32, i32* @x.7
  %549 = load i32, i32* @y.8
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %956

; <label>:556:                                    ; preds = %547, %956
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %956

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %89
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %957

; <label>:575:                                    ; preds = %566, %957
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %957

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %13, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %13, align 4
  br label %68

; <label>:588:                                    ; preds = %88
  %589 = load i32, i32* @x.7
  %590 = load i32, i32* @y.8
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %958

; <label>:597:                                    ; preds = %588, %958
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %958

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %12, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %12, align 4
  br label %46

; <label>:610:                                    ; preds = %46
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %959

; <label>:619:                                    ; preds = %610, %959
  store i32 0, i32* %12, align 4
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %959

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %736, %628
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %960

; <label>:638:                                    ; preds = %629, %960
  %639 = load i32, i32* %12, align 4
  %640 = icmp slt i32 %639, 9
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %960

; <label>:649:                                    ; preds = %638
  br i1 %640, label %650, label %737

; <label>:650:                                    ; preds = %649
  store i32 0, i32* %13, align 4
  br label %651

; <label>:651:                                    ; preds = %714, %650
  %652 = load i32, i32* @x.7
  %653 = load i32, i32* @y.8
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %963

; <label>:660:                                    ; preds = %651, %963
  %661 = load i32, i32* %13, align 4
  %662 = icmp slt i32 %661, 9
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %963

; <label>:671:                                    ; preds = %660
  br i1 %662, label %672, label %715

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %674
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [9 x i32], [9 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [9 x i32], [9 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add nsw i32 %686, %679
  store i32 %687, i32* %685, align 4
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %689
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x i32], [9 x i32]* %690, i64 0, i64 %692
  store i32 0, i32* %693, align 4
  br label %694

; <label>:694:                                    ; preds = %672
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %966

; <label>:703:                                    ; preds = %694, %966
  %704 = load i32, i32* %13, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %13, align 4
  %706 = load i32, i32* @x.7
  %707 = load i32, i32* @y.8
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %966

; <label>:714:                                    ; preds = %703
  br label %651

; <label>:715:                                    ; preds = %671
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %977

; <label>:725:                                    ; preds = %716, %977
  %726 = load i32, i32* %12, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %12, align 4
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %977

; <label>:736:                                    ; preds = %725
  br label %629

; <label>:737:                                    ; preds = %649
  %738 = load i32, i32* @x.7
  %739 = load i32, i32* @y.8
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %982

; <label>:746:                                    ; preds = %737, %982
  %747 = load i32, i32* %11, align 4
  %748 = add nsw i32 %747, 1
  call void @_Z4growi(i32 %748)
  %749 = load i32, i32* @x.7
  %750 = load i32, i32* @y.8
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %982

; <label>:757:                                    ; preds = %746
  br label %758

; <label>:758:                                    ; preds = %757, %26
  ret void

; <label>:759:                                    ; preds = %10, %1
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  store i32 %0, i32* %760, align 4
  %763 = load i32, i32* %760, align 4
  %764 = load i32, i32* @days, align 4
  %765 = icmp sgt i32 %763, %764
  br label %10

; <label>:766:                                    ; preds = %36, %27
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %36

; <label>:767:                                    ; preds = %58, %49
  store i32 0, i32* %13, align 4
  br label %58

; <label>:768:                                    ; preds = %77, %68
  %769 = load i32, i32* %13, align 4
  %770 = icmp slt i32 %769, 9
  br label %77

; <label>:771:                                    ; preds = %147, %138
  %772 = load i32, i32* %12, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %772, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %772, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %772, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %772, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %772
  %784 = add i32 %783, 1
  %785 = add nsw i32 %772, 1
  %786 = icmp sge i32 %785, 0
  br label %147

; <label>:787:                                    ; preds = %169, %160
  %788 = load i32, i32* %12, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %788
  %792 = add i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = shl i32 %788, 1
  %796 = add nsw i32 %788, 1
  %797 = icmp sle i32 %796, 9
  br label %169

; <label>:798:                                    ; preds = %212, %203
  %799 = load i32, i32* %13, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = sub i32 %799, 1
  %804 = mul i32 %803, 1
  %805 = shl i32 %799, 1
  %806 = sub i32 %799, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %799, 1
  %809 = mul i32 %808, 1
  %810 = sub nsw i32 %799, 1
  %811 = icmp sle i32 %810, 9
  br label %212

; <label>:812:                                    ; preds = %251, %242
  %813 = load i32, i32* %13, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = add nsw i32 %813, 1
  %817 = icmp sge i32 %816, 0
  br label %251

; <label>:818:                                    ; preds = %302, %293
  %819 = load i32, i32* %13, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub nsw i32 %819, 1
  %824 = icmp sge i32 %823, 0
  br label %302

; <label>:825:                                    ; preds = %362, %353
  %826 = load i32, i32* %12, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %827
  %829 = load i32, i32* %13, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [9 x i32], [9 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %12, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %833, 1
  %838 = sub i32 0, %833
  %839 = add i32 %838, 1
  %840 = sub i32 0, %833
  %841 = add i32 %840, 1
  %842 = sub i32 %833, 1
  %843 = mul i32 %842, 1
  %844 = sub nsw i32 %833, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %845
  %847 = load i32, i32* %13, align 4
  %848 = shl i32 %847, 1
  %849 = shl i32 %847, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 %847, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %847, 1
  %857 = sub i32 %847, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 0, %847
  %860 = add i32 %859, 1
  %861 = add nsw i32 %847, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [9 x i32], [9 x i32]* %846, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 %864, %832
  %866 = shl i32 %864, %832
  %867 = sub i32 %864, %832
  %868 = mul i32 %867, %832
  %869 = shl i32 %864, %832
  %870 = add nsw i32 %864, %832
  store i32 %870, i32* %863, align 4
  br label %362

; <label>:871:                                    ; preds = %402, %393
  %872 = load i32, i32* %12, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = sub i32 0, %872
  %876 = add i32 %875, 1
  %877 = add nsw i32 %872, 1
  %878 = icmp sle i32 %877, 9
  br label %402

; <label>:879:                                    ; preds = %424, %415
  %880 = load i32, i32* %13, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = shl i32 %880, 1
  %887 = sub i32 0, %880
  %888 = add i32 %887, 1
  %889 = shl i32 %880, 1
  %890 = shl i32 %880, 1
  %891 = add nsw i32 %880, 1
  %892 = icmp sge i32 %891, 0
  br label %424

; <label>:893:                                    ; preds = %446, %437
  %894 = load i32, i32* %13, align 4
  %895 = shl i32 %894, 1
  %896 = add nsw i32 %894, 1
  %897 = icmp sle i32 %896, 9
  br label %446

; <label>:898:                                    ; preds = %468, %459
  %899 = load i32, i32* %12, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %900
  %902 = load i32, i32* %13, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [9 x i32], [9 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %12, align 4
  %907 = sub i32 %906, 1
  %908 = mul i32 %907, 1
  %909 = sub i32 %906, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 %906, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %906
  %914 = add i32 %913, 1
  %915 = shl i32 %906, 1
  %916 = sub i32 0, %906
  %917 = add i32 %916, 1
  %918 = shl i32 %906, 1
  %919 = sub i32 %906, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 0, %906
  %922 = add i32 %921, 1
  %923 = add nsw i32 %906, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %924
  %926 = load i32, i32* %13, align 4
  %927 = shl i32 %926, 1
  %928 = shl i32 %926, 1
  %929 = shl i32 %926, 1
  %930 = sub i32 0, %926
  %931 = add i32 %930, 1
  %932 = shl i32 %926, 1
  %933 = sub i32 0, %926
  %934 = add i32 %933, 1
  %935 = add nsw i32 %926, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [9 x i32], [9 x i32]* %925, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, %905
  %941 = sub i32 0, %938
  %942 = add i32 %941, %905
  %943 = sub i32 %938, %905
  %944 = mul i32 %943, %905
  %945 = add nsw i32 %938, %905
  store i32 %945, i32* %937, align 4
  br label %468

; <label>:946:                                    ; preds = %504, %495
  %947 = load i32, i32* %12, align 4
  %948 = sub i32 %947, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 %947, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 %947, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %947, 1
  %955 = icmp sge i32 %954, 0
  br label %504

; <label>:956:                                    ; preds = %556, %547
  br label %556

; <label>:957:                                    ; preds = %575, %566
  br label %575

; <label>:958:                                    ; preds = %597, %588
  br label %597

; <label>:959:                                    ; preds = %619, %610
  store i32 0, i32* %12, align 4
  br label %619

; <label>:960:                                    ; preds = %638, %629
  %961 = load i32, i32* %12, align 4
  %962 = icmp slt i32 %961, 9
  br label %638

; <label>:963:                                    ; preds = %660, %651
  %964 = load i32, i32* %13, align 4
  %965 = icmp slt i32 %964, 9
  br label %660

; <label>:966:                                    ; preds = %703, %694
  %967 = load i32, i32* %13, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = sub i32 %967, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 %967, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 %967, 1
  %975 = mul i32 %974, 1
  %976 = add nsw i32 %967, 1
  store i32 %976, i32* %13, align 4
  br label %703

; <label>:977:                                    ; preds = %725, %716
  %978 = load i32, i32* %12, align 4
  %979 = sub i32 0, %978
  %980 = add i32 %979, 1
  %981 = add nsw i32 %978, 1
  store i32 %981, i32* %12, align 4
  br label %725

; <label>:982:                                    ; preds = %746, %737
  %983 = load i32, i32* %11, align 4
  %984 = sub i32 0, %983
  %985 = add i32 %984, 1
  %986 = sub i32 %983, 1
  %987 = mul i32 %986, 1
  %988 = add nsw i32 %983, 1
  call void @_Z4growi(i32 %988)
  br label %746
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7initialv()
  call void @_Z5inputv()
  call void @_Z4growi(i32 1)
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
