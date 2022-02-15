; ModuleID = 'Project_CodeNet_C++1400/p02732/s434092590.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %2, align 8
  br label %16

; <label>:27:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %173

; <label>:37:                                     ; preds = %28, %173
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %173

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  br label %28

; <label>:60:                                     ; preds = %49
  store i64 1, i64* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %77, %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %71, 1
  %73 = mul nsw i64 %68, %72
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* @res, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* @res, align 8
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %177

; <label>:89:                                     ; preds = %80, %177
  store i64 1, i64* %5, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %170, %98
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %171

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* @res, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 1
  %116 = mul nsw i64 %109, %115
  %117 = sdiv i64 %116, 2
  %118 = load i64, i64* %6, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %135, 1
  %137 = mul nsw i64 %130, %136
  %138 = sdiv i64 %137, 2
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %6, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 10)
  br label %150

; <label>:150:                                    ; preds = %103
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %150, %178
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %159
  br label %99

; <label>:171:                                    ; preds = %99
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %37, %28
  %174 = load i64, i64* %3, align 8
  %175 = load i64, i64* @n, align 8
  %176 = icmp sle i64 %174, %175
  br label %37

; <label>:177:                                    ; preds = %89, %80
  store i64 1, i64* %5, align 8
  br label %89

; <label>:178:                                    ; preds = %159, %150
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, %179
  %181 = add i64 %180, 1
  %182 = sub i64 %179, 1
  %183 = mul i64 %182, 1
  %184 = sub i64 %179, 1
  %185 = mul i64 %184, 1
  %186 = add nsw i64 %179, 1
  store i64 %186, i64* %5, align 8
  br label %159
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #0 section ".text.startup" {
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
