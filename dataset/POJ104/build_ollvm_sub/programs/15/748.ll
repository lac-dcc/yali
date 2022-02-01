; ModuleID = 'source-C-CXX/15/748.cpp'
source_filename = "source-C-CXX/15/748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_748.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 10000
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1000
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 1000
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10000
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 1000
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub i32 %30, 1463962630
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1463962630
  %37 = sub nsw i32 %30, %33
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 %39, 100
  %41 = sub i32 0, %40
  %42 = add i32 %36, %41
  %43 = sub nsw i32 %36, %40
  %44 = sdiv i32 %42, 10
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 %46, -161029441
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -161029441
  %53 = sub nsw i32 %46, %49
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 100
  %57 = sub i32 %52, 2050916830
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 2050916830
  %60 = sub nsw i32 %52, %56
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub i32 0, %63
  %65 = add i32 %59, %64
  %66 = sub nsw i32 %59, %63
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %65, i32* %67, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 1000
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add i32 %70, 1410699940
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1410699940
  %77 = add nsw i32 %70, %73
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, 10
  %81 = sub i32 0, %76
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %76, %80
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %84, 1677304549
  %89 = add i32 %88, %87
  %90 = add i32 %89, 1677304549
  %91 = add nsw i32 %84, %87
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:94:                                     ; preds = %19, %16
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 100
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 100
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 1000
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 100
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = sdiv i32 %110, 10
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = mul nsw i32 %115, 100
  %117 = sub i32 0, %116
  %118 = add i32 %113, %117
  %119 = sub nsw i32 %113, %116
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %124, i32* %126, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = mul nsw i32 %128, 100
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub i32 %129, 2105579035
  %134 = add i32 %133, %132
  %135 = add i32 %134, 2105579035
  %136 = add nsw i32 %129, %132
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %135, 1167771529
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1167771529
  %142 = add nsw i32 %135, %138
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  br label %190

; <label>:144:                                    ; preds = %102, %99
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %189

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %150, 10
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 100
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 10
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %161, 10
  %163 = add i32 %159, 1140597672
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1140597672
  %166 = sub nsw i32 %159, %162
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %165, i32* %167, align 16
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = mul nsw i32 %169, 10
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %170, 291804292
  %174 = add i32 %173, %172
  %175 = add i32 %174, 291804292
  %176 = add nsw i32 %170, %172
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  br label %188

; <label>:178:                                    ; preds = %152, %149
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %182, 10
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  br label %187

; <label>:187:                                    ; preds = %184, %181, %178
  br label %188

; <label>:188:                                    ; preds = %187, %155
  br label %189

; <label>:189:                                    ; preds = %188, %147
  br label %190

; <label>:190:                                    ; preds = %189, %105
  br label %191

; <label>:191:                                    ; preds = %190, %97
  br label %192

; <label>:192:                                    ; preds = %191, %22
  br label %193

; <label>:193:                                    ; preds = %192, %13
  br label %194

; <label>:194:                                    ; preds = %193, %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
