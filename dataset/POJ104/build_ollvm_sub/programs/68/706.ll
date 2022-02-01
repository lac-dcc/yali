; ModuleID = 'source-C-CXX/68/706.cpp'
source_filename = "source-C-CXX/68/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %40, %0
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = add i64 %29, 7149369560044844311
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 7149369560044844311
  %33 = sub i64 %29, 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %32, %36
  %38 = sub i64 %32, %35
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  store i8 %27, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -1355154031
  %43 = add i32 %42, -1
  %44 = sub i32 %43, -1355154031
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %7, align 4
  br label %20

; <label>:46:                                     ; preds = %20
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %46
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 251
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  store i8 48, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %65)
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 %68, 1
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %64
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = sub i64 %82, 5124375718097870953
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 5124375718097870953
  %86 = sub i64 %82, 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %85, -5419283288264678097
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -5419283288264678097
  %92 = sub i64 %85, %88
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %91
  store i8 %80, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1055734091
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1055734091
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %9, align 4
  br label %73

; <label>:100:                                    ; preds = %73
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #5
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %111, %100
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %105, 251
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -1652260427
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1652260427
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  br label %104

; <label>:117:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %169, %117
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %119, 251
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %126
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %126, %131
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %135, -72396550
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -72396550
  %141 = add nsw i32 %135, %137
  %142 = add i32 %140, 1933534704
  %143 = sub i32 %142, 48
  %144 = sub i32 %143, 1933534704
  %145 = sub nsw i32 %140, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 58
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %121
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, -1826409353
  %163 = sub i32 %162, 10
  %164 = sub i32 %163, -1826409353
  %165 = sub nsw i32 %161, 10
  %166 = trunc i32 %164 to i8
  store i8 %166, i8* %159, align 1
  store i32 1, i32* %5, align 4
  br label %168

; <label>:167:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %167, %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, 1929837446
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1929837446
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  br label %118

; <label>:175:                                    ; preds = %118
  store i32 250, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %188, %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 48
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %179
  br label %195

; <label>:187:                                    ; preds = %179
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %6, align 4
  br label %176

; <label>:195:                                    ; preds = %186, %176
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %200

; <label>:200:                                    ; preds = %198, %195
  br label %201

; <label>:201:                                    ; preds = %210, %200
  %202 = load i32, i32* %6, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %6, align 4
  br label %201

; <label>:215:                                    ; preds = %201
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
