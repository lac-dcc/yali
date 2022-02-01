; ModuleID = 'source-C-CXX/76/552.cpp'
source_filename = "source-C-CXX/76/552.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i8 0, align 1
@f = global i8 0, align 1
@flag = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6paiduiPci(i8*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %104, %23
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %107

; <label>:34:                                     ; preds = %24
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* @m, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %34
  %47 = load i8*, i8** %12, align 8
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %48, %49
  call void @_Z6paiduiPci(i8* %47, i32 %50)
  br label %85

; <label>:51:                                     ; preds = %34
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* @f, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %51
  %64 = load i8, i8* @flag, align 1
  %65 = load i8*, i8** %12, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i8, i8* @flag, align 1
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = load i32, i32* %13, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:84:                                     ; preds = %51
  br label %85

; <label>:85:                                     ; preds = %84, %46
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %85, %112
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %24

; <label>:107:                                    ; preds = %63, %24
  ret void

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca i8*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i8* %0, i8** %109, align 8
  store i32 %1, i32* %110, align 4
  store i32 1, i32* %111, align 4
  br label %11

; <label>:112:                                    ; preds = %94, %85
  br label %94
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  store i8 %7, i8* @m, align 1
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* @m, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %17, %101
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %26
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* @f, align 1
  store i32 65, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %98, %38
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = load i8, i8* @m, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = load i8, i8* @f, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %56, %108
  %66 = load i32, i32* %3, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* @flag, align 1
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %65
  br label %99

; <label>:77:                                     ; preds = %51, %46
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %78, %111
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %87
  br label %43

; <label>:99:                                     ; preds = %76, %43
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @_Z6paiduiPci(i8* %100, i32 0)
  ret i32 0

; <label>:101:                                    ; preds = %26, %17
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = add i32 %104, 1
  %106 = shl i32 %102, 1
  %107 = add nsw i32 %102, 1
  store i32 %107, i32* %3, align 4
  br label %26

; <label>:108:                                    ; preds = %65, %56
  %109 = load i32, i32* %3, align 4
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* @flag, align 1
  br label %65

; <label>:111:                                    ; preds = %87, %78
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
