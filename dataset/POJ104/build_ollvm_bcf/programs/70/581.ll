; ModuleID = 'source-C-CXX/70/581.cpp'
source_filename = "source-C-CXX/70/581.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3funi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %52

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %29, %69
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %1
  store i32 1, i32* %2, align 4
  br label %53

; <label>:52:                                     ; preds = %50, %28
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 %56, 4
  %58 = shl i32 %56, 4
  %59 = sub i32 0, %56
  %60 = add i32 %59, 4
  %61 = sub i32 0, %56
  %62 = add i32 %61, 4
  %63 = sub i32 0, %56
  %64 = add i32 %63, 4
  %65 = sub i32 0, %56
  %66 = add i32 %65, 4
  %67 = srem i32 %56, 4
  %68 = icmp eq i32 %67, 0
  br label %16

; <label>:69:                                     ; preds = %38, %29
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 100
  %72 = mul i32 %71, 100
  %73 = shl i32 %70, 100
  %74 = sub i32 0, %70
  %75 = add i32 %74, 100
  %76 = srem i32 %70, 100
  %77 = icmp ne i32 %76, 0
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %16, %146
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @_Z3funi(i32 %32)
  %34 = add nsw i32 28, %33
  store i32 %34, i32* %31, align 4
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 30, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 30, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 30, i32* %41, align 4
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 31, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %25
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %61
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %63

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %77, %174
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %174

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:102:                                    ; preds = %98
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:105:                                    ; preds = %102, %99
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %106, %185
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %115
  br label %12

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %195

; <label>:136:                                    ; preds = %127, %195
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %136
  ret i32 0

; <label>:146:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %5)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %6)
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  store i32 31, i32* %151, align 4
  %152 = getelementptr inbounds i32, i32* %151, i64 1
  %153 = load i32, i32* %4, align 4
  %154 = call i32 @_Z3funi(i32 %153)
  %155 = sub i32 28, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, 28
  %158 = add i32 %157, %154
  %159 = shl i32 28, %154
  %160 = add nsw i32 28, %154
  store i32 %160, i32* %152, align 4
  %161 = getelementptr inbounds i32, i32* %152, i64 1
  store i32 31, i32* %161, align 4
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  store i32 30, i32* %162, align 4
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  store i32 31, i32* %163, align 4
  %164 = getelementptr inbounds i32, i32* %163, i64 1
  store i32 30, i32* %164, align 4
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  store i32 31, i32* %165, align 4
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  store i32 31, i32* %166, align 4
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  store i32 30, i32* %167, align 4
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  store i32 31, i32* %168, align 4
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  store i32 30, i32* %169, align 4
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  store i32 31, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  br label %25

; <label>:174:                                    ; preds = %86, %77
  %175 = load i32, i32* %7, align 4
  %176 = shl i32 %175, 7
  %177 = shl i32 %175, 7
  %178 = shl i32 %175, 7
  %179 = sub i32 0, %175
  %180 = add i32 %179, 7
  %181 = shl i32 %175, 7
  %182 = shl i32 %175, 7
  %183 = srem i32 %175, 7
  %184 = icmp eq i32 %183, 0
  br label %86

; <label>:185:                                    ; preds = %115, %106
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 %186, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %186, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %186, 1
  %193 = mul i32 %192, 1
  %194 = add nsw i32 %186, 1
  store i32 %194, i32* %3, align 4
  br label %115

; <label>:195:                                    ; preds = %136, %127
  br label %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
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
