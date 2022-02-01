; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  br label %7

; <label>:7:                                      ; preds = %177, %0
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %182

; <label>:11:                                     ; preds = %7
  store i8 1, i8* %3, align 1
  br label %12

; <label>:12:                                     ; preds = %170, %11
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %176

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %170

; <label>:23:                                     ; preds = %16
  store i8 1, i8* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %163, %23
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %169

; <label>:28:                                     ; preds = %24
  %29 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16, i32 16, i1 false)
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %28
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %28
  br label %163

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %44
  store i8 65, i8* %45, align 1
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %47
  store i8 66, i8* %48, align 1
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %50
  store i8 67, i8* %51, align 1
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %42
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1878796726
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1878796726
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %42
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %66
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 685968577
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 685968577
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %66
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %81
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1562249890
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1562249890
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %81
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %96
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %105, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %96
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %110
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1360251369
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1360251369
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %110
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8, i8* %2, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %125
  %132 = load i8, i8* %4, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %134, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %125
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %139
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %156)
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

; <label>:162:                                    ; preds = %151, %145, %139
  br label %163

; <label>:163:                                    ; preds = %162, %41
  %164 = load i8, i8* %4, align 1
  %165 = sub i8 %164, 116
  %166 = add i8 %165, 1
  %167 = add i8 %166, 116
  %168 = add i8 %164, 1
  store i8 %167, i8* %4, align 1
  br label %24

; <label>:169:                                    ; preds = %24
  br label %170

; <label>:170:                                    ; preds = %169, %22
  %171 = load i8, i8* %3, align 1
  %172 = add i8 %171, 83
  %173 = add i8 %172, 1
  %174 = sub i8 %173, 83
  %175 = add i8 %171, 1
  store i8 %174, i8* %3, align 1
  br label %12

; <label>:176:                                    ; preds = %12
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8, i8* %2, align 1
  %179 = sub i8 0, 1
  %180 = sub i8 %178, %179
  %181 = add i8 %178, 1
  store i8 %180, i8* %2, align 1
  br label %7

; <label>:182:                                    ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
