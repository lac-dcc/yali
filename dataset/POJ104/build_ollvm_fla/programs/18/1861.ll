; ModuleID = 'source-C-CXX/18/1861.cpp'
source_filename = "source-C-CXX/18/1861.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]

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
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [200 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  %30 = alloca i32
  store i32 1674119706, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %157
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1674119706, label %34
    i32 1133572279, label %38
    i32 595613149, label %47
    i32 1981066715, label %50
    i32 -821910916, label %56
    i32 1210606275, label %61
    i32 -287058905, label %69
    i32 -1672782508, label %80
    i32 141207259, label %81
    i32 -1384660620, label %82
    i32 -1484706546, label %87
    i32 -972721107, label %103
    i32 599987947, label %104
    i32 1440606916, label %105
    i32 -944205584, label %108
    i32 -1979765833, label %112
    i32 -492099188, label %117
    i32 1955359178, label %118
    i32 -2068615821, label %121
    i32 1102627959, label %122
    i32 -588777091, label %127
    i32 -1270319350, label %134
    i32 -2033129414, label %142
    i32 -736796362, label %149
    i32 72297894, label %155
    i32 -1162370691, label %156
  ]

; <label>:33:                                     ; preds = %31
  br label %157

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1133572279, i32 1981066715
  store i32 %37, i32* %30
  br label %157

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 595613149, i32* %30
  br label %157

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 1674119706, i32* %30
  br label %157

; <label>:50:                                     ; preds = %31
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 0
  store i8 32, i8* %51, align 16
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  store i32 0, i32* %5, align 4
  store i32 -821910916, i32* %30
  br label %157

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1210606275, i32 -2068615821
  store i32 %60, i32* %30
  br label %157

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 -1672782508, i32 -287058905
  store i32 %68, i32* %30
  br label %157

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 -1672782508, i32 141207259
  store i32 %79, i32* %30
  br label %157

; <label>:80:                                     ; preds = %31
  store i32 1955359178, i32* %30
  br label %157

; <label>:81:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1384660620, i32* %30
  br label %157

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1484706546, i32 -944205584
  store i32 %86, i32* %30
  br label %157

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %95, %100
  %102 = select i1 %101, i32 -972721107, i32 599987947
  store i32 %102, i32* %30
  br label %157

; <label>:103:                                    ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 599987947, i32* %30
  br label %157

; <label>:104:                                    ; preds = %31
  store i32 1440606916, i32* %30
  br label %157

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1384660620, i32* %30
  br label %157

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1979765833, i32 -492099188
  store i32 %111, i32* %30
  br label %157

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  store i32 -492099188, i32* %30
  br label %157

; <label>:117:                                    ; preds = %31
  store i32 1955359178, i32* %30
  br label %157

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -821910916, i32* %30
  br label %157

; <label>:121:                                    ; preds = %31
  store i32 1, i32* %5, align 4
  store i32 1102627959, i32* %30
  br label %157

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -588777091, i32 -1162370691
  store i32 %126, i32* %30
  br label %157

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1270319350, i32 -2033129414
  store i32 %133, i32* %30
  br label %157

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2033129414, i32* %30
  br label %157

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -736796362, i32 72297894
  store i32 %148, i32* %30
  br label %157

; <label>:149:                                    ; preds = %31
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %150)
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %5, align 4
  store i32 72297894, i32* %30
  br label %157

; <label>:155:                                    ; preds = %31
  store i32 1102627959, i32* %30
  br label %157

; <label>:156:                                    ; preds = %31
  ret i32 0

; <label>:157:                                    ; preds = %155, %149, %142, %134, %127, %122, %121, %118, %117, %112, %108, %105, %104, %103, %87, %82, %81, %80, %69, %61, %56, %50, %47, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
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
