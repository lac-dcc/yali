; ModuleID = 'Project_CodeNet_C++1400/p03589/s878982835.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s878982835.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878982835.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %15, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %114, %26
  %28 = load i64, i64* %15, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %15, align 8
  store i64 %31, i64* %16, align 8
  br label %32

; <label>:32:                                     ; preds = %110, %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %32, %129
  %42 = load i64, i64* %16, align 8
  %43 = icmp sle i64 %42, 3500
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %113

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %15, align 8
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* %16, align 8
  store i64 %55, i64* %13, align 8
  %56 = load i64, i64* %12, align 8
  %57 = mul nsw i64 4, %56
  %58 = load i64, i64* %13, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %63, %66
  store i64 %67, i64* %14, align 8
  %68 = load i64, i64* %14, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %53
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %13, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %14, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %79, %132
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %12, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %13, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %14, align 8
  %95 = sdiv i64 %93, %94
  store i64 %95, i64* %14, align 8
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %14, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %96, i64 %97, i64 %98)
  store i32 0, i32* %10, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %88
  br label %118

; <label>:109:                                    ; preds = %70, %53
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %16, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %16, align 8
  br label %32

; <label>:113:                                    ; preds = %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %15, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %15, align 8
  br label %27

; <label>:117:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %108
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i32 0, i32* %121, align 4
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  store i64 1, i64* %126, align 8
  br label %9

; <label>:129:                                    ; preds = %41, %32
  %130 = load i64, i64* %16, align 8
  %131 = icmp sle i64 %130, 3500
  br label %41

; <label>:132:                                    ; preds = %88, %79
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 0, %133
  %136 = add i64 %135, %134
  %137 = shl i64 %133, %134
  %138 = shl i64 %133, %134
  %139 = shl i64 %133, %134
  %140 = shl i64 %133, %134
  %141 = mul nsw i64 %133, %134
  %142 = load i64, i64* %13, align 8
  %143 = sub i64 0, %141
  %144 = add i64 %143, %142
  %145 = sub i64 0, %141
  %146 = add i64 %145, %142
  %147 = sub i64 0, %141
  %148 = add i64 %147, %142
  %149 = sub i64 0, %141
  %150 = add i64 %149, %142
  %151 = sub i64 0, %141
  %152 = add i64 %151, %142
  %153 = sub i64 %141, %142
  %154 = mul i64 %153, %142
  %155 = mul nsw i64 %141, %142
  %156 = load i64, i64* %14, align 8
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = sdiv i64 %155, %156
  store i64 %159, i64* %14, align 8
  %160 = load i64, i64* %12, align 8
  %161 = load i64, i64* %13, align 8
  %162 = load i64, i64* %14, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %160, i64 %161, i64 %162)
  store i32 0, i32* %10, align 4
  br label %88
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878982835.cpp() #0 section ".text.startup" {
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
