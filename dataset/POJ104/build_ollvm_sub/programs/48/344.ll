; ModuleID = 'source-C-CXX/48/344.cpp'
source_filename = "source-C-CXX/48/344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_344.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -1406555915
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1406555915
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %228, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -690126011
  %30 = add i32 %29, 1
  %31 = add i32 %30, -690126011
  %32 = add nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %233

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %220, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, -1599440714
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1599440714
  %42 = sub nsw i32 %37, %38
  %43 = add i32 %41, 1037180745
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1037180745
  %46 = add nsw i32 %41, 1
  %47 = icmp sle i32 %36, %45
  br i1 %47, label %48, label %227

; <label>:48:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %214, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %50, -222855342
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -222855342
  %55 = add nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, -1541069548
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1541069548
  %65 = add nsw i32 %60, %61
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %67, -1872834107
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1872834107
  %73 = sub nsw i32 %67, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %59, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %87, -69947434
  %90 = add i32 %89, %88
  %91 = add i32 %90, -69947434
  %92 = add nsw i32 %87, %88
  %93 = add i32 %91, 633831307
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 633831307
  %96 = sub nsw i32 %91, 1
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %95, 1614036842
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1614036842
  %101 = sub nsw i32 %95, %97
  %102 = icmp slt i32 %85, %100
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %79
  br label %214

; <label>:104:                                    ; preds = %79, %49
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = sub i32 %117, 345922515
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 345922515
  %122 = sub nsw i32 %117, 1
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %121, -1137658894
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1137658894
  %127 = sub nsw i32 %121, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %113, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %104
  br label %219

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %148 = add nsw i32 %144, %145
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 1
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %150, -1759916514
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1759916514
  %156 = sub nsw i32 %150, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %143, %160
  br i1 %161, label %162, label %211

; <label>:162:                                    ; preds = %134
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, %171
  %175 = add i32 %173, 832742207
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 832742207
  %178 = sub nsw i32 %173, 1
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = icmp sge i32 %168, %181
  br i1 %183, label %184, label %211

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %184
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 95980866
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 95980866
  %192 = sub nsw i32 %188, 1
  %193 = icmp sle i32 %187, %191
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %204

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %7, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:211:                                    ; preds = %162, %134
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  br label %214

; <label>:214:                                    ; preds = %213, %103
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %49

; <label>:219:                                    ; preds = %209, %133
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %35

; <label>:227:                                    ; preds = %35
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %26

; <label>:233:                                    ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
