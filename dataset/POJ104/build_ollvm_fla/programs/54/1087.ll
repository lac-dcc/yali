; ModuleID = 'source-C-CXX/54/1087.cpp'
source_filename = "source-C-CXX/54/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]

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
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %10, align 4
  %21 = alloca i32
  store i32 2035997332, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2035997332, label %25
    i32 1250856690, label %29
    i32 1991250888, label %37
    i32 -605040733, label %45
    i32 -1082802789, label %56
    i32 -1211367260, label %64
    i32 -2119275395, label %72
    i32 332281944, label %84
    i32 379809261, label %92
    i32 -807941553, label %100
    i32 -2143768918, label %112
    i32 1201911392, label %116
    i32 -1930478099, label %119
    i32 -1237661009, label %120
    i32 483469776, label %126
    i32 1593980681, label %136
    i32 -59442962, label %147
    i32 -833357431, label %151
    i32 918606958, label %155
    i32 -1706328104, label %158
    i32 2138164595, label %162
    i32 1641841827, label %168
    i32 60217948, label %171
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1250856690, i32 -1930478099
  store i32 %28, i32* %21
  br label %172

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1991250888, i32 -1082802789
  store i32 %36, i32* %21
  br label %172

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 -605040733, i32 -1082802789
  store i32 %44, i32* %21
  br label %172

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %4, align 4
  store i32 -1082802789, i32* %21
  br label %172

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -1211367260, i32 332281944
  store i32 %63, i32* %21
  br label %172

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 -2119275395, i32 332281944
  store i32 %71, i32* %21
  br label %172

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 97
  %79 = add nsw i32 %78, 10
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  store i32 332281944, i32* %21
  br label %172

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 379809261, i32 -2143768918
  store i32 %91, i32* %21
  br label %172

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -807941553, i32 -2143768918
  store i32 %99, i32* %21
  br label %172

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 65
  %107 = add nsw i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %4, align 4
  store i32 -2143768918, i32* %21
  br label %172

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, %113
  store i32 %115, i32* %6, align 4
  store i32 1201911392, i32* %21
  br label %172

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  store i32 2035997332, i32* %21
  br label %172

; <label>:119:                                    ; preds = %22
  store i32 -1237661009, i32* %21
  br label %172

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %121, %122
  %124 = icmp sle i32 %123, 9
  %125 = select i1 %124, i32 483469776, i32 1593980681
  store i32 %125, i32* %21
  br label %172

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = srem i32 %127, %128
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %134
  store i8 %131, i8* %135, align 1
  store i32 -59442962, i32* %21
  br label %172

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = srem i32 %137, %138
  %140 = sub nsw i32 %139, 10
  %141 = add nsw i32 %140, 65
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  store i32 -59442962, i32* %21
  br label %172

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sdiv i32 %149, %148
  store i32 %150, i32* %4, align 4
  store i32 -833357431, i32* %21
  br label %172

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1237661009, i32 918606958
  store i32 %154, i32* %21
  br label %172

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1706328104, i32* %21
  br label %172

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %11, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 2138164595, i32 60217948
  store i32 %161, i32* %21
  br label %172

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  store i32 1641841827, i32* %21
  br label %172

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %11, align 4
  store i32 -1706328104, i32* %21
  br label %172

; <label>:171:                                    ; preds = %22
  ret i32 0

; <label>:172:                                    ; preds = %168, %162, %158, %155, %151, %147, %136, %126, %120, %119, %116, %112, %100, %92, %84, %72, %64, %56, %45, %37, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
