; ModuleID = 'source-C-CXX/100/758.cpp'
source_filename = "source-C-CXX/100/758.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_758.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %108, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %101, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %94, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = sub i32 %30, 1005474430
  %36 = add i32 %35, %34
  %37 = add i32 %36, 1005474430
  %38 = add nsw i32 %30, %34
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sub i32 %42, 583419391
  %48 = add i32 %47, %46
  %49 = add i32 %48, 583419391
  %50 = add nsw i32 %42, %46
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add i32 %54, 1531135238
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1531135238
  %62 = add nsw i32 %54, %58
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -310148743
  %65 = add i32 %64, 1
  %66 = add i32 %65, -310148743
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 700122919
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 700122919
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1230038859
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1230038859
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %91, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %78, %70, %26
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1310422849
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1310422849
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %23

; <label>:100:                                    ; preds = %23
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1614981997
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1614981997
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %193, %113
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %187, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 1, 2059012781
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 2059012781
  %124 = sub nsw i32 1, %120
  %125 = icmp sle i32 %119, %123
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, 1818138671
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1818138671
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %162
  store i32 %155, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  store i8 %167, i8* %13, align 1
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i8, i8* %13, align 1
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, -418331443
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -418331443
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %184
  store i8 %178, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %139, %126
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %9, align 4
  br label %118

; <label>:192:                                    ; preds = %118
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %8, align 4
  br label %114

; <label>:200:                                    ; preds = %114
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext %205)
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_758.cpp() #0 section ".text.startup" {
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
