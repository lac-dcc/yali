; ModuleID = 'source-C-CXX/24/135.cpp'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 48, i64 101, i32 16, i1 false)
  %9 = load i8*, i8** %5, align 8
  store i8 49, i8* %9, align 1
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -2050565090, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2050565090, label %14
    i32 2124776717, label %19
    i32 1743196485, label %21
    i32 1585087683, label %29
    i32 -827202355, label %45
    i32 -264260458, label %53
    i32 1509789913, label %61
    i32 1951259303, label %75
    i32 369774845, label %84
    i32 1220560993, label %85
    i32 -2003224624, label %92
    i32 -291599789, label %93
    i32 1653536705, label %94
    i32 -1718161923, label %95
    i32 493596362, label %98
    i32 338834418, label %99
    i32 1913081870, label %103
    i32 2095710371, label %112
    i32 1404521055, label %129
    i32 759294340, label %130
    i32 -1081376445, label %133
    i32 795968162, label %134
    i32 2058165850, label %138
    i32 1794063580, label %147
    i32 562824239, label %148
    i32 2039345083, label %149
    i32 -1963860390, label %152
    i32 554091373, label %153
    i32 -1362646712, label %157
    i32 -1205914986, label %163
    i32 454941921, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2124776717, i32 493596362
  store i32 %18, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  store i8* %20, i8** %5, align 8
  store i32 1743196485, i32* %10
  br label %167

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 %25, 2
  %27 = icmp sge i32 %26, 20
  %28 = select i1 %27, i32 1585087683, i32 -827202355
  store i32 %28, i32* %10
  br label %167

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 2
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 2
  %41 = srem i32 %40, 20
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %5, align 8
  store i8 %43, i8* %44, align 1
  store i32 1220560993, i32* %10
  br label %167

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 2
  %51 = icmp sge i32 %50, 10
  %52 = select i1 %51, i32 -264260458, i32 1951259303
  store i32 %52, i32* %10
  br label %167

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 2
  %59 = icmp slt i32 %58, 20
  %60 = select i1 %59, i32 1509789913, i32 1951259303
  store i32 %60, i32* %10
  br label %167

; <label>:61:                                     ; preds = %11
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = mul nsw i32 %69, 2
  %71 = srem i32 %70, 10
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %5, align 8
  store i8 %73, i8* %74, align 1
  store i32 369774845, i32* %10
  br label %167

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i8*, i8** %5, align 8
  store i8 %82, i8* %83, align 1
  store i32 369774845, i32* %10
  br label %167

; <label>:84:                                     ; preds = %11
  store i32 1220560993, i32* %10
  br label %167

; <label>:85:                                     ; preds = %11
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 -1
  store i8* %87, i8** %5, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %90 = icmp eq i8* %88, %89
  %91 = select i1 %90, i32 -2003224624, i32 -291599789
  store i32 %91, i32* %10
  br label %167

; <label>:92:                                     ; preds = %11
  store i32 1653536705, i32* %10
  br label %167

; <label>:93:                                     ; preds = %11
  store i32 1743196485, i32* %10
  br label %167

; <label>:94:                                     ; preds = %11
  store i32 -1718161923, i32* %10
  br label %167

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -2050565090, i32* %10
  br label %167

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 338834418, i32* %10
  br label %167

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 100
  %102 = select i1 %101, i32 1913081870, i32 -1081376445
  store i32 %102, i32* %10
  br label %167

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = icmp sge i32 %109, 10
  %111 = select i1 %110, i32 2095710371, i32 1404521055
  store i32 %111, i32* %10
  br label %167

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* %116, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = srem i32 %123, 10
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 1404521055, i32* %10
  br label %167

; <label>:129:                                    ; preds = %11
  store i32 759294340, i32* %10
  br label %167

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 338834418, i32* %10
  br label %167

; <label>:133:                                    ; preds = %11
  store i32 100, i32* %4, align 4
  store i32 795968162, i32* %10
  br label %167

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 2058165850, i32 -1963860390
  store i32 %137, i32* %10
  br label %167

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 1794063580, i32 562824239
  store i32 %146, i32* %10
  br label %167

; <label>:147:                                    ; preds = %11
  store i32 -1963860390, i32* %10
  br label %167

; <label>:148:                                    ; preds = %11
  store i32 2039345083, i32* %10
  br label %167

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 795968162, i32* %10
  br label %167

; <label>:152:                                    ; preds = %11
  store i32 554091373, i32* %10
  br label %167

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 -1362646712, i32 454941921
  store i32 %156, i32* %10
  br label %167

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 -1205914986, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  store i32 554091373, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %163, %157, %153, %152, %149, %148, %147, %138, %134, %133, %130, %129, %112, %103, %99, %98, %95, %94, %93, %92, %85, %84, %75, %61, %53, %45, %29, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
