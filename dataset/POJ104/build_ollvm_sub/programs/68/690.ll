; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 252)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 252)
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %22, %0
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %4, align 8
  br label %17

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 252
  %28 = load i8*, i8** %4, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = add i64 %29, 7435690730637316736
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7435690730637316736
  %34 = sub i64 %29, %30
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %25
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %39 = icmp uge i8* %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %4, align 8
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = load i8*, i8** %4, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %4, align 8
  br label %55

; <label>:55:                                     ; preds = %61, %50
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %58 = icmp uge i8* %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %4, align 8
  store i8 48, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 -1
  store i8* %63, i8** %4, align 8
  br label %55

; <label>:64:                                     ; preds = %55
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  store i8* %65, i8** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %71, %64
  %67 = load i8*, i8** %4, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  br label %66

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 252
  %77 = load i8*, i8** %4, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = add i64 %78, -6005665949120293282
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -6005665949120293282
  %83 = sub i64 %78, %79
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %74
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %88 = icmp uge i8* %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %91, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %4, align 8
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %6, align 4
  %101 = load i8*, i8** %4, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** %4, align 8
  br label %104

; <label>:104:                                    ; preds = %110, %99
  %105 = load i8*, i8** %4, align 8
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %107 = icmp uge i8* %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %4, align 8
  store i8 48, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 -1
  store i8* %112, i8** %4, align 8
  br label %104

; <label>:113:                                    ; preds = %104
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 253
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = sub i32 %122, %128
  %130 = add nsw i32 %122, %127
  %131 = sub i32 0, 96
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 96
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -35145836
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -35145836
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %114

; <label>:143:                                    ; preds = %114
  store i32 252, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 9
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 10
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 10
  store i32 %159, i32* %156, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -1550894227
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1550894227
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %167, align 4
  br label %172

; <label>:172:                                    ; preds = %153, %147
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -796766843
  %176 = add i32 %175, -1
  %177 = add i32 %176, -796766843
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %5, align 4
  br label %144

; <label>:179:                                    ; preds = %144
  br label %180

; <label>:180:                                    ; preds = %184, %179
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %180
  %185 = load i32*, i32** %8, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %186, i32** %8, align 8
  br label %180

; <label>:187:                                    ; preds = %180
  %188 = load i32*, i32** %8, align 8
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %190 = getelementptr inbounds i32, i32* %189, i64 252
  %191 = icmp uge i32* %188, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %187
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %187
  br label %195

; <label>:195:                                    ; preds = %200, %194
  %196 = load i32*, i32** %8, align 8
  %197 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %198 = getelementptr inbounds i32, i32* %197, i64 252
  %199 = icmp ult i32* %196, %198
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %195
  %201 = load i32*, i32** %8, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %8, align 8
  %203 = load i32, i32* %201, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %195

; <label>:205:                                    ; preds = %195
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
