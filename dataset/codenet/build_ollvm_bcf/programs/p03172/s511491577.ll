; ModuleID = 'Project_CodeNet_C++1400/p03172/s511491577.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s511491577.cpp"
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
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511491577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %114, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %16
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* %17, i64 0, i64 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %57, %14
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %24, %124
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  br label %20

; <label>:60:                                     ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %110, %60
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %66
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  br label %83

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %75
  %84 = phi i64 [ %81, %75 ], [ 0, %82 ]
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %83, %164
  %94 = sub nsw i64 %69, %84
  %95 = add nsw i64 %94, 1000000007
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %7, align 8
  br label %62

; <label>:113:                                    ; preds = %62
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %5, align 8
  br label %10

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  ret i32 0

; <label>:124:                                    ; preds = %33, %24
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %126, 1
  %128 = sub nsw i64 %125, 1
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %131, 1
  %133 = mul i64 %132, 1
  %134 = sub nsw i64 %131, 1
  %135 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %130, %138
  %140 = mul i64 %139, %138
  %141 = sub i64 %130, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 0, %130
  %144 = add i64 %143, %138
  %145 = sub i64 %130, %138
  %146 = mul i64 %145, %138
  %147 = sub i64 %130, %138
  %148 = mul i64 %147, %138
  %149 = sub i64 %130, %138
  %150 = mul i64 %149, %138
  %151 = add nsw i64 %130, %138
  %152 = sub i64 0, %151
  %153 = add i64 %152, 1000000007
  %154 = sub i64 %151, 1000000007
  %155 = mul i64 %154, 1000000007
  %156 = sub i64 %151, 1000000007
  %157 = mul i64 %156, 1000000007
  %158 = sub i64 0, %151
  %159 = add i64 %158, 1000000007
  %160 = shl i64 %151, 1000000007
  %161 = srem i64 %151, 1000000007
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %162
  store i64 %161, i64* %163, align 8
  br label %33

; <label>:164:                                    ; preds = %93, %83
  %165 = sub i64 %69, %84
  %166 = mul i64 %165, %84
  %167 = sub i64 %69, %84
  %168 = mul i64 %167, %84
  %169 = shl i64 %69, %84
  %170 = sub nsw i64 %69, %84
  %171 = sub i64 %170, 1000000007
  %172 = mul i64 %171, 1000000007
  %173 = sub i64 %170, 1000000007
  %174 = mul i64 %173, 1000000007
  %175 = sub i64 %170, 1000000007
  %176 = mul i64 %175, 1000000007
  %177 = add nsw i64 %170, 1000000007
  %178 = shl i64 %177, 1000000007
  %179 = sub i64 0, %177
  %180 = add i64 %179, 1000000007
  %181 = sub i64 %177, 1000000007
  %182 = mul i64 %181, 1000000007
  %183 = shl i64 %177, 1000000007
  %184 = shl i64 %177, 1000000007
  %185 = sub i64 %177, 1000000007
  %186 = mul i64 %185, 1000000007
  %187 = sub i64 0, %177
  %188 = add i64 %187, 1000000007
  %189 = srem i64 %177, 1000000007
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds [100005 x i64], [100005 x i64]* %191, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  br label %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511491577.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
