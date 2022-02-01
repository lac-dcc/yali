; ModuleID = 'source-C-CXX/45/137.cpp'
source_filename = "source-C-CXX/45/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2088103461
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2088103461
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -1140093774
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1140093774
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -718324146
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -718324146
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %26

; <label>:55:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %183, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 %75, 598177319
  %77 = add i32 %76, 1
  %78 = add i32 %77, 598177319
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  store i32 2, i32* %7, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %13, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 1108682878
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1108682878
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %98

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -189261225
  %95 = add i32 %94, 1
  %96 = add i32 %95, -189261225
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %82
  br label %182

; <label>:99:                                     ; preds = %62
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %103, -1746908598
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1746908598
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %102
  store i32 3, i32* %7, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  store i32 %119, i32* %11, align 4
  br label %127

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %13, align 4
  %123 = sub i32 %122, -1064441308
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1064441308
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %110
  br label %181

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %131
  store i32 4, i32* %7, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, -987170712
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -987170712
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %13, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %9, align 4
  br label %154

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 %149, 863278470
  %151 = add i32 %150, -1
  %152 = add i32 %151, 863278470
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %138
  br label %180

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 %156, -125930897
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -125930897
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %155
  store i32 1, i32* %7, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %12, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %10, align 4
  br label %179

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, -1
  store i32 %177, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %163
  br label %180

; <label>:180:                                    ; preds = %179, %154
  br label %181

; <label>:181:                                    ; preds = %180, %127
  br label %182

; <label>:182:                                    ; preds = %181, %98
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %56

; <label>:190:                                    ; preds = %56
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
