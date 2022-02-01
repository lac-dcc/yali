; ModuleID = 'source-C-CXX/74/721.cpp'
source_filename = "source-C-CXX/74/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  %14 = alloca i32
  store i32 668951453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 668951453, label %18
    i32 -462195398, label %27
    i32 -1272022280, label %32
    i32 -452943665, label %33
    i32 1408046538, label %42
    i32 -1762358617, label %47
    i32 7822897, label %50
    i32 -1582101868, label %55
    i32 1824961840, label %63
    i32 -824960174, label %68
    i32 474932533, label %69
    i32 -1057218405, label %72
    i32 691204226, label %75
    i32 -1215200543, label %80
    i32 -1600863006, label %88
    i32 -1286647745, label %93
    i32 -1309490574, label %94
    i32 -1921504469, label %97
    i32 1200718244, label %99
    i32 1333008823, label %104
    i32 1681259260, label %105
    i32 1130219181, label %110
    i32 -1059364055, label %118
    i32 -105140389, label %126
    i32 2127009046, label %132
    i32 2014983863, label %133
    i32 1581217933, label %136
    i32 1457313, label %137
    i32 -606802973, label %140
    i32 -187648203, label %144
    i32 -1652281996, label %149
    i32 267553957, label %157
    i32 2098121783, label %162
    i32 1334920267, label %163
    i32 -2049757387, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %11, align 1
  store i32 -462195398, i32* %14
  br label %173

; <label>:27:                                     ; preds = %15
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 668951453, i32 -1272022280
  store i32 %31, i32* %14
  br label %173

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -452943665, i32* %14
  br label %173

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %11, align 1
  store i32 1408046538, i32* %14
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i8, i8* %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -452943665, i32 -1762358617
  store i32 %46, i32* %14
  br label %173

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 7822897, i32* %14
  br label %173

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1582101868, i32 -1057218405
  store i32 %54, i32* %14
  br label %173

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1824961840, i32 -824960174
  store i32 %62, i32* %14
  br label %173

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 -824960174, i32* %14
  br label %173

; <label>:68:                                     ; preds = %15
  store i32 474932533, i32* %14
  br label %173

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 7822897, i32* %14
  br label %173

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 691204226, i32* %14
  br label %173

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1215200543, i32 -1921504469
  store i32 %79, i32* %14
  br label %173

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1600863006, i32 -1286647745
  store i32 %87, i32* %14
  br label %173

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  store i32 -1286647745, i32* %14
  br label %173

; <label>:93:                                     ; preds = %15
  store i32 -1309490574, i32* %14
  br label %173

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 691204226, i32* %14
  br label %173

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %8, align 4
  store i32 1200718244, i32* %14
  br label %173

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1333008823, i32 -606802973
  store i32 %103, i32* %14
  br label %173

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1681259260, i32* %14
  br label %173

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1130219181, i32 1581217933
  store i32 %109, i32* %14
  br label %173

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1059364055, i32 2127009046
  store i32 %117, i32* %14
  br label %173

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -105140389, i32 2127009046
  store i32 %125, i32* %14
  br label %173

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 2127009046, i32* %14
  br label %173

; <label>:132:                                    ; preds = %15
  store i32 2014983863, i32* %14
  br label %173

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 1681259260, i32* %14
  br label %173

; <label>:136:                                    ; preds = %15
  store i32 1457313, i32* %14
  br label %173

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1200718244, i32* %14
  br label %173

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %8, align 4
  store i32 -187648203, i32* %14
  br label %173

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1652281996, i32 -2049757387
  store i32 %148, i32* %14
  br label %173

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 267553957, i32 2098121783
  store i32 %156, i32* %14
  br label %173

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  store i32 2098121783, i32* %14
  br label %173

; <label>:162:                                    ; preds = %15
  store i32 1334920267, i32* %14
  br label %173

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -187648203, i32* %14
  br label %173

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* %7, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:173:                                    ; preds = %163, %162, %157, %149, %144, %140, %137, %136, %133, %132, %126, %118, %110, %105, %104, %99, %97, %94, %93, %88, %80, %75, %72, %69, %68, %63, %55, %50, %47, %42, %33, %32, %27, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
