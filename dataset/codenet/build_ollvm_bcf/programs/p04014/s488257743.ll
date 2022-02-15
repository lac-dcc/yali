; ModuleID = 'Project_CodeNet_C++1400/p04014/s488257743.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s488257743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488257743.cpp, i8* null }]
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
define i64 @_Z1fxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %82

; <label>:12:                                     ; preds = %3, %82
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %14, align 8
  %19 = icmp slt i64 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %51

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %29, %90
  %39 = load i64, i64* %16, align 8
  %40 = load i64, i64* %15, align 8
  %41 = add nsw i64 %39, %40
  store i64 %41, i64* %13, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %38
  br label %80

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %51, %102
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %14, align 8
  %64 = sdiv i64 %62, %63
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %14, align 8
  %68 = srem i64 %66, %67
  %69 = add nsw i64 %65, %68
  %70 = call i64 @_Z1fxxx(i64 %61, i64 %64, i64 %69)
  store i64 %70, i64* %13, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79, %50
  %81 = load i64, i64* %13, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %12, %3
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 %2, i64* %86, align 8
  %87 = load i64, i64* %85, align 8
  %88 = load i64, i64* %84, align 8
  %89 = icmp slt i64 %87, %88
  br label %12

; <label>:90:                                     ; preds = %38, %29
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %15, align 8
  %93 = sub i64 %91, %92
  %94 = mul i64 %93, %92
  %95 = sub i64 0, %91
  %96 = add i64 %95, %92
  %97 = sub i64 %91, %92
  %98 = mul i64 %97, %92
  %99 = sub i64 %91, %92
  %100 = mul i64 %99, %92
  %101 = add nsw i64 %91, %92
  store i64 %101, i64* %13, align 8
  br label %38

; <label>:102:                                    ; preds = %60, %51
  %103 = load i64, i64* %14, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %14, align 8
  %106 = shl i64 %104, %105
  %107 = sub i64 %104, %105
  %108 = mul i64 %107, %105
  %109 = sub i64 %104, %105
  %110 = mul i64 %109, %105
  %111 = sdiv i64 %104, %105
  %112 = load i64, i64* %16, align 8
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub i64 %113, %114
  %116 = mul i64 %115, %114
  %117 = srem i64 %113, %114
  %118 = sub i64 0, %112
  %119 = add i64 %118, %117
  %120 = shl i64 %112, %117
  %121 = sub i64 %112, %117
  %122 = mul i64 %121, %117
  %123 = shl i64 %112, %117
  %124 = sub i64 0, %112
  %125 = add i64 %124, %117
  %126 = sub i64 %112, %117
  %127 = mul i64 %126, %117
  %128 = sub i64 0, %112
  %129 = add i64 %128, %117
  %130 = sub i64 0, %112
  %131 = add i64 %130, %117
  %132 = add nsw i64 %112, %117
  %133 = call i64 @_Z1fxxx(i64 %103, i64 %111, i64 %132)
  store i64 %133, i64* %13, align 8
  br label %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:18:                                     ; preds = %0
  store i64 2, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %55, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z1fxxx(i64 %27, i64 %28, i64 0)
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %175

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %177

; <label>:44:                                     ; preds = %35, %177
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %177

; <label>:55:                                     ; preds = %44
  br label %19

; <label>:56:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %149, %56
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %186

; <label>:72:                                     ; preds = %63, %186
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = sdiv i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp sge i64 %79, 2
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %186

; <label>:89:                                     ; preds = %72
  br i1 %80, label %90, label %149

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %210

; <label>:99:                                     ; preds = %90, %210
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %3, align 8
  %103 = call i64 @_Z1fxxx(i64 %101, i64 %102, i64 0)
  %104 = icmp eq i64 %100, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %210

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %149

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %7, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub nsw i64 %119, %120
  %122 = icmp sle i64 0, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i64, i64* %7, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %216

; <label>:138:                                    ; preds = %129, %216
  %139 = load i64, i64* %7, align 8
  store i64 %139, i64* %6, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %216

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %123, %118, %114, %113, %89
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %5, align 8
  br label %57

; <label>:152:                                    ; preds = %57
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

; <label>:156:                                    ; preds = %152, %13
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %156, %218
  store i32 0, i32* %1, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %31
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %44, %35
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 %178, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %178, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 %178, 1
  %184 = mul i64 %183, 1
  %185 = add nsw i64 %178, 1
  store i64 %185, i64* %4, align 8
  br label %44

; <label>:186:                                    ; preds = %72, %63
  %187 = load i64, i64* %3, align 8
  %188 = load i64, i64* %2, align 8
  %189 = shl i64 %187, %188
  %190 = shl i64 %187, %188
  %191 = sub i64 0, %187
  %192 = add i64 %191, %188
  %193 = sub nsw i64 %187, %188
  %194 = load i64, i64* %5, align 8
  %195 = shl i64 %193, %194
  %196 = shl i64 %193, %194
  %197 = sub i64 0, %193
  %198 = add i64 %197, %194
  %199 = shl i64 %193, %194
  %200 = sdiv i64 %193, %194
  %201 = sub i64 0, %200
  %202 = add i64 %201, 1
  %203 = sub i64 0, %200
  %204 = add i64 %203, 1
  %205 = sub i64 0, %200
  %206 = add i64 %205, 1
  %207 = add nsw i64 %200, 1
  store i64 %207, i64* %7, align 8
  %208 = load i64, i64* %7, align 8
  %209 = icmp sge i64 %208, 2
  br label %72

; <label>:210:                                    ; preds = %99, %90
  %211 = load i64, i64* %2, align 8
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %3, align 8
  %214 = call i64 @_Z1fxxx(i64 %212, i64 %213, i64 0)
  %215 = icmp eq i64 %211, %214
  br label %99

; <label>:216:                                    ; preds = %138, %129
  %217 = load i64, i64* %7, align 8
  store i64 %217, i64* %6, align 8
  br label %138

; <label>:218:                                    ; preds = %165, %156
  store i32 0, i32* %1, align 4
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488257743.cpp() #0 section ".text.startup" {
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
