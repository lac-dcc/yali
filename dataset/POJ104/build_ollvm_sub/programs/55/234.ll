; ModuleID = 'source-C-CXX/55/234.cpp'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3funi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 10, %15
  %17 = add i64 %14, 6209239732440886669
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6209239732440886669
  %20 = sub nsw i64 %14, %16
  store i64 %19, i64* %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 100, %24
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub nsw i64 %23, %25
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 10, %29
  %31 = sub i64 %27, 3166377658713392351
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 3166377658713392351
  %34 = sub nsw i64 %27, %30
  store i64 %33, i64* %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 1000, %38
  %40 = sub i64 %37, 6085125192596320713
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6085125192596320713
  %43 = sub nsw i64 %37, %39
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 100, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, %46
  %48 = sub nsw i64 %42, %45
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 10, %49
  %51 = sub i64 %47, 5329958593918258057
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 5329958593918258057
  %54 = sub nsw i64 %47, %50
  store i64 %53, i64* %6, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 10000, %57
  %59 = sub i64 %56, -8604017617345332228
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -8604017617345332228
  %62 = sub nsw i64 %56, %58
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 1000, %63
  %65 = sub i64 %61, 4438703946056271584
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 4438703946056271584
  %68 = sub nsw i64 %61, %64
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 100, %69
  %71 = add i64 %67, -2250480781935252005
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -2250480781935252005
  %74 = sub nsw i64 %67, %70
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 10, %75
  %77 = sub i64 0, %76
  %78 = add i64 %73, %77
  %79 = sub nsw i64 %73, %76
  store i64 %78, i64* %7, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %80, -2720522611581633639
  %83 = add i64 %82, %81
  %84 = sub i64 %83, -2720522611581633639
  %85 = add nsw i64 %80, %81
  %86 = load i64, i64* %5, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %84, %87
  %89 = add nsw i64 %84, %86
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %88, %91
  %93 = add nsw i64 %88, %90
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %1
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %8, align 8
  br label %192

; <label>:97:                                     ; preds = %1
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 %98, 4017564074618546538
  %101 = add i64 %100, %99
  %102 = add i64 %101, 4017564074618546538
  %103 = add nsw i64 %98, %99
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %102, -2176530826527908201
  %106 = add i64 %105, %104
  %107 = add i64 %106, -2176530826527908201
  %108 = add nsw i64 %102, %104
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %97
  %111 = load i64, i64* %7, align 8
  %112 = mul nsw i64 10, %111
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %112, 6357921574689212014
  %115 = add i64 %114, %113
  %116 = add i64 %115, 6357921574689212014
  %117 = add nsw i64 %112, %113
  store i64 %116, i64* %8, align 8
  br label %191

; <label>:118:                                    ; preds = %97
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %4, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, %120
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %7, align 8
  %127 = mul nsw i64 100, %126
  %128 = load i64, i64* %6, align 8
  %129 = mul nsw i64 10, %128
  %130 = sub i64 %127, 1651878603881985505
  %131 = add i64 %130, %129
  %132 = add i64 %131, 1651878603881985505
  %133 = add nsw i64 %127, %129
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 %132, %135
  %137 = add nsw i64 %132, %134
  store i64 %136, i64* %8, align 8
  br label %190

; <label>:138:                                    ; preds = %118
  %139 = load i64, i64* %3, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %7, align 8
  %143 = mul nsw i64 1000, %142
  %144 = load i64, i64* %6, align 8
  %145 = mul nsw i64 100, %144
  %146 = sub i64 %143, -8199425961531089634
  %147 = add i64 %146, %145
  %148 = add i64 %147, -8199425961531089634
  %149 = add nsw i64 %143, %145
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 10, %150
  %152 = sub i64 0, %151
  %153 = sub i64 %148, %152
  %154 = add nsw i64 %148, %151
  %155 = load i64, i64* %4, align 8
  %156 = add i64 %153, 782067675257860378
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 782067675257860378
  %159 = add nsw i64 %153, %155
  store i64 %158, i64* %8, align 8
  br label %189

; <label>:160:                                    ; preds = %138
  %161 = load i64, i64* %7, align 8
  %162 = mul nsw i64 10000, %161
  %163 = load i64, i64* %6, align 8
  %164 = mul nsw i64 1000, %163
  %165 = sub i64 0, %162
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %162, %164
  %170 = load i64, i64* %5, align 8
  %171 = mul nsw i64 100, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %168, %171
  %177 = load i64, i64* %4, align 8
  %178 = mul nsw i64 10, %177
  %179 = sub i64 0, %175
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %175, %178
  %184 = load i64, i64* %3, align 8
  %185 = add i64 %182, 4047580412526047027
  %186 = add i64 %185, %184
  %187 = sub i64 %186, 4047580412526047027
  %188 = add nsw i64 %182, %184
  store i64 %187, i64* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %160, %141
  br label %190

; <label>:190:                                    ; preds = %189, %125
  br label %191

; <label>:191:                                    ; preds = %190, %110
  br label %192

; <label>:192:                                    ; preds = %191, %95
  %193 = load i64, i64* %8, align 8
  %194 = trunc i64 %193 to i32
  ret i32 %194
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z3funi(i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

; <label>:24:                                     ; preds = %19, %7
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %4

; <label>:30:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
