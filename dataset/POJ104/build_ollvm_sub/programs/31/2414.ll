; ModuleID = 'source-C-CXX/31/2414.cpp'
source_filename = "source-C-CXX/31/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]

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
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %197, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %202

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 440, i32 16, i1 false)
  %24 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 440, i32 16, i1 false)
  %25 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 440, i32 16, i1 false)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = sub i64 %27, -1424656226106369629
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -1424656226106369629
  %31 = sub i64 %27, 1
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %18
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, 6427095614665110912
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 6427095614665110912
  %52 = sub i64 %46, %48
  %53 = sub i64 %51, -8814821082135392281
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -8814821082135392281
  %56 = sub i64 %51, 1
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %55
  store i32 %43, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %9, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 %67, 1
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %65
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 1496951634
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 1496951634
  %84 = sub nsw i32 %80, 48
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #6
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %86, %89
  %91 = sub i64 %86, %88
  %92 = sub i64 0, 1
  %93 = add i64 %90, %92
  %94 = sub i64 %90, 1
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %93
  store i32 %83, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, -1
  store i32 %99, i32* %10, align 4
  br label %72

; <label>:101:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %152, %101
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %103, 110
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %109, -1116870652
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1116870652
  %117 = sub nsw i32 %109, %113
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -529756732
  %123 = add i32 %122, %116
  %124 = sub i32 %123, -529756732
  %125 = add nsw i32 %121, %116
  store i32 %124, i32* %120, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %105
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 616838072
  %137 = add i32 %136, 10
  %138 = sub i32 %137, 616838072
  %139 = add nsw i32 %135, 10
  store i32 %138, i32* %134, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, -789616259
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -789616259
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, -1
  store i32 %149, i32* %146, align 4
  br label %151

; <label>:151:                                    ; preds = %131, %105
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %153, -146860418
  %155 = add i32 %154, 1
  %156 = add i32 %155, -146860418
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %11, align 4
  br label %102

; <label>:158:                                    ; preds = %102
  store i32 109, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %170, %158
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %176

; <label>:169:                                    ; preds = %162
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add i32 %171, -1767154840
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1767154840
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %12, align 4
  br label %159

; <label>:176:                                    ; preds = %168, %159
  br label %177

; <label>:177:                                    ; preds = %186, %176
  %178 = load i32, i32* %12, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, 933767473
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 933767473
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %12, align 4
  br label %177

; <label>:192:                                    ; preds = %177
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %14

; <label>:202:                                    ; preds = %14
  %203 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %204 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %205 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %206 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
