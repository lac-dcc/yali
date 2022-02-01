; ModuleID = 'source-C-CXX/18/1774.cpp'
source_filename = "source-C-CXX/18/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  %19 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = bitcast [10 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %36 = alloca i32
  store i32 -566982666, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %151
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -566982666, label %40
    i32 -1232054614, label %45
    i32 -1994664609, label %54
    i32 -1894419205, label %58
    i32 -1801491995, label %65
    i32 1088315336, label %75
    i32 -2004562931, label %77
    i32 -575567953, label %84
    i32 -1255860995, label %99
    i32 1730324476, label %102
    i32 -1128219682, label %103
    i32 -576857712, label %106
    i32 883849249, label %111
    i32 1148678351, label %113
    i32 1873283702, label %120
    i32 595246431, label %124
    i32 299272773, label %127
    i32 1997115682, label %130
    i32 -1166609348, label %131
    i32 4864530, label %138
    i32 -912361079, label %139
    i32 -512451362, label %145
    i32 1995330148, label %148
  ]

; <label>:39:                                     ; preds = %37
  br label %151

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1232054614, i32 1995330148
  store i32 %44, i32* %36
  br label %151

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 -1894419205, i32 -1994664609
  store i32 %53, i32* %36
  br label %151

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1894419205, i32 -1166609348
  store i32 %57, i32* %36
  br label %151

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1088315336, i32 -1801491995
  store i32 %64, i32* %36
  br label %151

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i32 1088315336, i32 -1166609348
  store i32 %74, i32* %36
  br label %151

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %10, align 4
  store i32 -2004562931, i32* %36
  br label %151

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -575567953, i32 -576857712
  store i32 %83, i32* %36
  br label %151

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %89, %96
  %98 = select i1 %97, i32 -1255860995, i32 1730324476
  store i32 %98, i32* %36
  br label %151

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1730324476, i32* %36
  br label %151

; <label>:102:                                    ; preds = %37
  store i32 -1128219682, i32* %36
  br label %151

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -2004562931, i32* %36
  br label %151

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 883849249, i32 1997115682
  store i32 %110, i32* %36
  br label %151

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %10, align 4
  store i32 1148678351, i32* %36
  br label %151

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 1873283702, i32 299272773
  store i32 %119, i32* %36
  br label %151

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 595246431, i32* %36
  br label %151

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1148678351, i32* %36
  br label %151

; <label>:127:                                    ; preds = %37
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %128)
  store i32 1997115682, i32* %36
  br label %151

; <label>:130:                                    ; preds = %37
  store i32 -1166609348, i32* %36
  br label %151

; <label>:131:                                    ; preds = %37
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 4864530, i32 -912361079
  store i32 %137, i32* %36
  br label %151

; <label>:138:                                    ; preds = %37
  store i32 -512451362, i32* %36
  br label %151

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  store i32 -512451362, i32* %36
  br label %151

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -566982666, i32* %36
  br label %151

; <label>:148:                                    ; preds = %37
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  ret i32 0

; <label>:151:                                    ; preds = %145, %139, %138, %131, %130, %127, %124, %120, %113, %111, %106, %103, %102, %99, %84, %77, %75, %65, %58, %54, %45, %40, %39
  br label %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
