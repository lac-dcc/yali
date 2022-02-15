; ModuleID = 'Project_CodeNet_C++1400/p03589/s994161969.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s994161969.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994161969.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %149, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %157

; <label>:22:                                     ; preds = %13, %157
  %23 = load i64, i64* %3, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %152

; <label>:34:                                     ; preds = %33
  store i64 1, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %141, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp sle i64 %36, 3500
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 4, %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %42, %45
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %46, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %72, label %52

; <label>:52:                                     ; preds = %38
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub nsw i64 %65, %68
  %70 = srem i64 %57, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %52, %38
  br label %141

; <label>:73:                                     ; preds = %52
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub nsw i64 %82, %85
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %86, %89
  %91 = sdiv i64 %78, %90
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %94, %160
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %103
  br label %141

; <label>:113:                                    ; preds = %73
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 4, %114
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %5, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 %124, %125
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  %131 = add nsw i64 %127, %130
  %132 = mul nsw i64 %120, %131
  store i64 %132, i64* %11, align 8
  %133 = load i64, i64* %10, align 8
  %134 = load i64, i64* %11, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %113
  %137 = load i64, i64* %3, align 8
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %4, align 8
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %5, align 8
  store i64 %139, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %144

; <label>:140:                                    ; preds = %113
  br label %141

; <label>:141:                                    ; preds = %140, %112, %72
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %4, align 8
  br label %35

; <label>:144:                                    ; preds = %136, %35
  %145 = load i32, i32* %9, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

; <label>:147:                                    ; preds = %144
  br label %152

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %3, align 8
  br label %13

; <label>:152:                                    ; preds = %147, %33
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %153, i64 %154, i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %22, %13
  %158 = load i64, i64* %3, align 8
  %159 = icmp sle i64 %158, 3500
  br label %22

; <label>:160:                                    ; preds = %103, %94
  br label %103
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994161969.cpp() #0 section ".text.startup" {
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
