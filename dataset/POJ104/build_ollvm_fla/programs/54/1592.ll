; ModuleID = 'source-C-CXX/54/1592.cpp'
source_filename = "source-C-CXX/54/1592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]

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
  %6 = alloca [100001 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1410893988, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %193
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1410893988, label %19
    i32 -583175625, label %23
    i32 766033801, label %30
    i32 -278455930, label %33
    i32 -437380709, label %41
    i32 -1945638947, label %49
    i32 778897806, label %57
    i32 757350846, label %65
    i32 -1177595123, label %73
    i32 -396515032, label %85
    i32 -2130703560, label %93
    i32 385252956, label %101
    i32 1291417839, label %113
    i32 1055025129, label %114
    i32 -31638011, label %115
    i32 298739599, label %127
    i32 915450860, label %130
    i32 -2089493929, label %132
    i32 -465768323, label %136
    i32 1983661927, label %150
    i32 -260686615, label %153
    i32 59580801, label %157
    i32 -356447789, label %164
    i32 778934348, label %171
    i32 -250933263, label %179
    i32 -1856568469, label %182
    i32 -247044234, label %185
    i32 711788851, label %189
    i32 163361966, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100001
  %22 = select i1 %21, i32 -583175625, i32 766033801
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %193

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 766033801, i32* %14
  store i1 %29, i1* %15
  br label %193

; <label>:30:                                     ; preds = %16
  %31 = load i1, i1* %15
  %32 = select i1 %31, i32 -278455930, i32 915450860
  store i32 %32, i32* %14
  br label %193

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -437380709, i32 778897806
  store i32 %40, i32* %14
  br label %193

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1945638947, i32 778897806
  store i32 %48, i32* %14
  br label %193

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  store i32 -31638011, i32* %14
  br label %193

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 757350846, i32 -396515032
  store i32 %64, i32* %14
  br label %193

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 -1177595123, i32 -396515032
  store i32 %72, i32* %14
  br label %193

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 1055025129, i32* %14
  br label %193

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 -2130703560, i32 1291417839
  store i32 %92, i32* %14
  br label %193

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 385252956, i32 1291417839
  store i32 %100, i32* %14
  br label %193

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 65
  %108 = add nsw i32 %107, 10
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 1291417839, i32* %14
  br label %193

; <label>:113:                                    ; preds = %16
  store i32 1055025129, i32* %14
  br label %193

; <label>:114:                                    ; preds = %16
  store i32 -31638011, i32* %14
  br label %193

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %118, %117
  store i64 %119, i64* %7, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i8], [100001 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %7, align 8
  store i32 298739599, i32* %14
  br label %193

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1410893988, i32* %14
  br label %193

; <label>:130:                                    ; preds = %16
  %131 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 400000, i32 16, i1 false)
  store i32 -2089493929, i32* %14
  br label %193

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %7, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 -465768323, i32 1983661927
  store i32 %135, i32* %14
  br label %193

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %7, align 8
  %149 = sdiv i64 %148, %147
  store i64 %149, i64* %7, align 8
  store i32 -2089493929, i32* %14
  br label %193

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -260686615, i32* %14
  br label %193

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 59580801, i32 -247044234
  store i32 %156, i32* %14
  br label %193

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 10
  %163 = select i1 %162, i32 -356447789, i32 778934348
  store i32 %163, i32* %14
  br label %193

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  store i8 %170, i8* %9, align 1
  store i32 -250933263, i32* %14
  br label %193

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 10
  %177 = add nsw i32 %176, 65
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %9, align 1
  store i32 -250933263, i32* %14
  br label %193

; <label>:179:                                    ; preds = %16
  %180 = load i8, i8* %9, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 -1856568469, i32* %14
  br label %193

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  store i32 -260686615, i32* %14
  br label %193

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 711788851, i32 163361966
  store i32 %188, i32* %14
  br label %193

; <label>:189:                                    ; preds = %16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 163361966, i32* %14
  br label %193

; <label>:192:                                    ; preds = %16
  ret i32 0

; <label>:193:                                    ; preds = %189, %185, %182, %179, %171, %164, %157, %153, %150, %136, %132, %130, %127, %115, %114, %113, %101, %93, %85, %73, %65, %57, %49, %41, %33, %30, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
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
