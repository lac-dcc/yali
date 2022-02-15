; ModuleID = 'Project_CodeNet_C++1400/p03589/s176487363.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s176487363.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176487363.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %155

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %132, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp sle i64 %25, 3500
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %12, align 8
  store i64 %28, i64* %13, align 8
  br label %29

; <label>:29:                                     ; preds = %128, %27
  %30 = load i64, i64* %13, align 8
  %31 = icmp sle i64 %30, 3500
  br i1 %31, label %32, label %131

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 4, %33
  %35 = load i64, i64* %13, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %13, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = sub nsw i64 %40, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %32
  %47 = load i64, i64* %11, align 8
  %48 = load i64, i64* %12, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* %13, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %13, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub nsw i64 %55, %58
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %59, %62
  %64 = srem i64 %51, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %46
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %13, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %13, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %13, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %75, %78
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %12, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sub nsw i64 %79, %82
  %84 = sdiv i64 %71, %83
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %66
  br label %128

; <label>:87:                                     ; preds = %66
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %13, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %12, align 8
  %96 = mul nsw i64 4, %95
  %97 = load i64, i64* %13, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %13, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub nsw i64 %98, %101
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %12, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %102, %105
  %107 = sdiv i64 %94, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %88, i64 %89, i64 %107)
  store i32 0, i32* %10, align 4
  br label %135

; <label>:109:                                    ; preds = %46, %32
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %109, %161
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %86
  %129 = load i64, i64* %13, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %13, align 8
  br label %29

; <label>:131:                                    ; preds = %29
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %12, align 8
  br label %24

; <label>:135:                                    ; preds = %87, %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %135, %162
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %144
  ret i32 %145

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  store i32 0, i32* %156, align 4
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i64 1, i64* %158, align 8
  br label %9

; <label>:161:                                    ; preds = %118, %109
  br label %118

; <label>:162:                                    ; preds = %144, %135
  %163 = load i32, i32* %10, align 4
  br label %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176487363.cpp() #0 section ".text.startup" {
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
