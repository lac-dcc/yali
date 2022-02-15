; ModuleID = 'Project_CodeNet_C++1400/p03702/s924857870.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s924857870.cpp"
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
@a = global [1000100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924857870.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @B, align 8
  %11 = mul nsw i64 %9, %10
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = sub nsw i64 %12, %13
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %52, %1
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %35, %36
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %37, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %6, align 8
  br label %50

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %46, %41
  br label %51

; <label>:51:                                     ; preds = %50, %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %55, %99
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %3, align 8
  %67 = icmp sle i64 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store i1 true, i1* %2, align 1
  br label %97

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %78, %103
  store i1 false, i1* %2, align 1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  %98 = load i1, i1* %2, align 1
  ret i1 %98

; <label>:99:                                     ; preds = %64, %55
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %3, align 8
  %102 = icmp sle i64 %100, %101
  br label %64

; <label>:103:                                    ; preds = %87, %78
  store i1 false, i1* %2, align 1
  br label %87
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %14, %126
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @B, align 8
  %31 = sdiv i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %2, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %157

; <label>:53:                                     ; preds = %44, %157
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %157

; <label>:64:                                     ; preds = %53
  br label %10

; <label>:65:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %66 = load i64, i64* %2, align 8
  store i64 %66, i64* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %120, %65
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %161

; <label>:76:                                     ; preds = %67, %161
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp sle i64 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %121

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %90, %91
  %93 = ashr i64 %92, 1
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = call zeroext i1 @_Z5judgex(i64 %94)
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %89
  %97 = load i64, i64* %6, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %5, align 8
  br label %102

; <label>:99:                                     ; preds = %89
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %102, %165
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %111
  br label %67

; <label>:121:                                    ; preds = %88
  %122 = load i64, i64* %4, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %23, %14
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* @B, align 8
  %134 = sub i64 %132, %133
  %135 = mul i64 %134, %133
  %136 = shl i64 %132, %133
  %137 = sub i64 0, %132
  %138 = add i64 %137, %133
  %139 = shl i64 %132, %133
  %140 = sdiv i64 %132, %133
  %141 = sub i64 0, %140
  %142 = add i64 %141, 1
  %143 = shl i64 %140, 1
  %144 = sub i64 %140, 1
  %145 = mul i64 %144, 1
  %146 = add nsw i64 %140, 1
  %147 = load i64, i64* %2, align 8
  %148 = shl i64 %147, %146
  %149 = sub i64 %147, %146
  %150 = mul i64 %149, %146
  %151 = shl i64 %147, %146
  %152 = sub i64 %147, %146
  %153 = mul i64 %152, %146
  %154 = sub i64 %147, %146
  %155 = mul i64 %154, %146
  %156 = add nsw i64 %147, %146
  store i64 %156, i64* %2, align 8
  br label %23

; <label>:157:                                    ; preds = %53, %44
  %158 = load i64, i64* %3, align 8
  %159 = shl i64 %158, 1
  %160 = add nsw i64 %158, 1
  store i64 %160, i64* %3, align 8
  br label %53

; <label>:161:                                    ; preds = %76, %67
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %5, align 8
  %164 = icmp sle i64 %162, %163
  br label %76

; <label>:165:                                    ; preds = %111, %102
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924857870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
