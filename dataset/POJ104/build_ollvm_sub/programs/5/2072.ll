; ModuleID = 'source-C-CXX/5/2072.cpp'
source_filename = "source-C-CXX/5/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %190, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %196

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -252299883
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -252299883
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %25

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -441576029
  %49 = add i32 %48, 1
  %50 = add i32 %49, -441576029
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

; <label>:64:                                     ; preds = %55, %52
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %67
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %67, %74
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %83, i64 -1
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %78
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %78, %86
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 %94
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %95, i64 -1
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %90, 996103444
  %104 = add i32 %103, %102
  %105 = add i32 %104, 996103444
  %106 = add nsw i32 %90, %102
  store i32 %105, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %64
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp slt i32 %108, %111
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 %123
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %120, 1843827894
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1843827894
  %134 = add nsw i32 %120, %130
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, -337737879
  %137 = add i32 %136, %133
  %138 = sub i32 %137, -337737879
  %139 = add nsw i32 %135, %133
  store i32 %138, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* %10, align 4
  %142 = add i32 %141, -1312706128
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1312706128
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %107

; <label>:146:                                    ; preds = %107
  store i32 1, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %179, %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp slt i32 %148, %151
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i32 0, i32 0
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i64 -1
  %166 = getelementptr inbounds [102 x i32], [102 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %160, -1236205320
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1236205320
  %174 = add nsw i32 %160, %170
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %173
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %154
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %11, align 4
  br label %147

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* %9, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

; <label>:190:                                    ; preds = %186, %58
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -190387635
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -190387635
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %13

; <label>:196:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
