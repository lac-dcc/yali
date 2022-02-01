; ModuleID = 'source-C-CXX/54/1146.cpp'
source_filename = "source-C-CXX/54/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [34 x i8], align 16
  %13 = alloca [34 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 413710850, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 413710850, label %25
    i32 -50250734, label %30
    i32 328252080, label %39
    i32 -1633970948, label %48
    i32 -1120070150, label %56
    i32 -513158420, label %65
    i32 1214052385, label %74
    i32 -469384633, label %82
    i32 -1154178290, label %91
    i32 -2080835268, label %100
    i32 1154145220, label %108
    i32 -1286596580, label %109
    i32 -1240838873, label %110
    i32 -237161210, label %114
    i32 -852427372, label %119
    i32 1192296723, label %123
    i32 -184219308, label %126
    i32 -1203345170, label %132
    i32 -1401150004, label %135
    i32 -564715591, label %136
    i32 -66488876, label %146
    i32 452115086, label %150
    i32 704248708, label %157
    i32 201732765, label %161
    i32 -509145397, label %168
    i32 453716330, label %169
    i32 -1924771284, label %172
    i32 -1226138762, label %176
    i32 -1833592074, label %178
    i32 302318784, label %182
    i32 684431796, label %189
    i32 617020713, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -50250734, i32 -1401150004
  store i32 %29, i32* %21
  br label %193

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 328252080, i32 -1120070150
  store i32 %38, i32* %21
  br label %193

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 -1633970948, i32 -1120070150
  store i32 %47, i32* %21
  br label %193

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %4, align 4
  store i32 -1240838873, i32* %21
  br label %193

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -513158420, i32 -469384633
  store i32 %64, i32* %21
  br label %193

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 1214052385, i32 -469384633
  store i32 %73, i32* %21
  br label %193

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 55
  store i32 %81, i32* %4, align 4
  store i32 -1286596580, i32* %21
  br label %193

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -1154178290, i32 1154145220
  store i32 %90, i32* %21
  br label %193

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 -2080835268, i32 1154145220
  store i32 %99, i32* %21
  br label %193

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [34 x i8], [34 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 87
  store i32 %107, i32* %4, align 4
  store i32 1154145220, i32* %21
  br label %193

; <label>:108:                                    ; preds = %22
  store i32 -1286596580, i32* %21
  br label %193

; <label>:109:                                    ; preds = %22
  store i32 -1240838873, i32* %21
  br label %193

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -237161210, i32* %21
  br label %193

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -852427372, i32 -184219308
  store i32 %118, i32* %21
  br label %193

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, i32* %10, align 4
  store i32 1192296723, i32* %21
  br label %193

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -237161210, i32* %21
  br label %193

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* %8, align 4
  store i32 -1203345170, i32* %21
  br label %193

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 413710850, i32* %21
  br label %193

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -564715591, i32* %21
  br label %193

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %137, %138
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -66488876, i32 704248708
  store i32 %145, i32* %21
  br label %193

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 9
  %149 = select i1 %148, i32 452115086, i32 704248708
  store i32 %149, i32* %21
  br label %193

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 453716330, i32* %21
  br label %193

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 10
  %160 = select i1 %159, i32 201732765, i32 -509145397
  store i32 %160, i32* %21
  br label %193

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 55
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 -509145397, i32* %21
  br label %193

; <label>:168:                                    ; preds = %22
  store i32 453716330, i32* %21
  br label %193

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1924771284, i32* %21
  br label %193

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %8, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -564715591, i32 -1226138762
  store i32 %175, i32* %21
  br label %193

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %7, align 4
  store i32 -1833592074, i32* %21
  br label %193

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %7, align 4
  %180 = icmp sge i32 %179, 1
  %181 = select i1 %180, i32 302318784, i32 617020713
  store i32 %181, i32* %21
  br label %193

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [34 x i8], [34 x i8]* %13, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  store i32 684431796, i32* %21
  br label %193

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1833592074, i32* %21
  br label %193

; <label>:192:                                    ; preds = %22
  ret i32 0

; <label>:193:                                    ; preds = %189, %182, %178, %176, %172, %169, %168, %161, %157, %150, %146, %136, %135, %132, %126, %123, %119, %114, %110, %109, %108, %100, %91, %82, %74, %65, %56, %48, %39, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
