; ModuleID = 'Project_CodeNet_C++1400/p03232/s239418671.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s239418671.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239418671.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakux(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = sub nsw i64 %6, 2
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %23, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* @mod, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, %20
  store i64 %22, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* @mod, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %3, align 8
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i64, i64* %14, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %15

; <label>:26:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %36, %35
  store i64 %37, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  br label %27

; <label>:41:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %166

; <label>:51:                                     ; preds = %42, %166
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %166

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = call i64 @_Z5gyakux(i64 %66)
  %68 = mul nsw i64 %65, %67
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* @mod, align 8
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %72, %71
  store i64 %73, i64* %8, align 8
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i64, i64* %9, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %9, align 8
  br label %42

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  store i64 1, i64* %10, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %157, %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %96, %171
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %2, align 8
  %108 = icmp sle i64 %106, %107
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %160

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds i64, i64* %14, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %119, %123
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* @mod, align 8
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %128, %127
  store i64 %129, i64* %5, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add nsw i64 %131, 1
  %133 = call i64 @_Z5gyakux(i64 %132)
  %134 = mul nsw i64 %130, %133
  %135 = load i64, i64* %8, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* @mod, align 8
  %138 = load i64, i64* %8, align 8
  %139 = srem i64 %138, %137
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %10, align 8
  %143 = sub nsw i64 %141, %142
  %144 = add nsw i64 %143, 1
  %145 = call i64 @_Z5gyakux(i64 %144)
  %146 = mul nsw i64 %140, %145
  %147 = load i64, i64* %8, align 8
  %148 = sub nsw i64 %147, %146
  store i64 %148, i64* %8, align 8
  %149 = load i64, i64* @mod, align 8
  %150 = load i64, i64* %8, align 8
  %151 = srem i64 %150, %149
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* @mod, align 8
  %154 = add nsw i64 %152, %153
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %154, %155
  store i64 %156, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %118
  %158 = load i64, i64* %10, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %10, align 8
  br label %96

; <label>:160:                                    ; preds = %117
  %161 = load i64, i64* %5, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %51, %42
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp sle i64 %167, %168
  br label %51

; <label>:170:                                    ; preds = %86, %77
  store i64 1, i64* %10, align 8
  br label %86

; <label>:171:                                    ; preds = %105, %96
  %172 = load i64, i64* %10, align 8
  %173 = load i64, i64* %2, align 8
  %174 = icmp sle i64 %172, %173
  br label %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239418671.cpp() #0 section ".text.startup" {
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
